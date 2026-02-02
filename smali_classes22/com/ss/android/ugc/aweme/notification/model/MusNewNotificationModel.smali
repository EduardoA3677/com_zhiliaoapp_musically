.class public final Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final collapseNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;"
        }
    .end annotation
.end field

.field public currentType:I

.field public lastGroupApiLogId:Ljava/lang/String;

.field public final liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;",
            ">;"
        }
    .end annotation
.end field

.field public final mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHasMore:Z

.field public mLastReadTime:J

.field public mMaxTime:J

.field public mMinTime:J

.field public mTotal:I

.field public unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

.field public final updateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/notification/bean/LiveNoticeMessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->currentType:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mDataMap:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->liveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->updateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    return-void
.end method

.method private final handleCombineData(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getListType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getListType()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->noticeListType:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v1, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getListType()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->noticeListType:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final handleCombineResponse(Landroid/os/Message;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getCollapseNotices()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZJ:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_d

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v2, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZJ:I

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_b

    move-object v5, v2

    :cond_c
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_e

    move-object v5, v2

    :cond_f
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    :cond_10
    :goto_5
    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getUnsubscribeSetting()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    :cond_11
    return-void
.end method

.method private final handleExtractLogId(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->lastGroupApiLogId:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->lastGroupApiLogId:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->lastGroupApiLogId:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sortByTime(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;->INSTANCE:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;

    invoke-static {p1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private final tryChangePositionForce(I)V
    .locals 14
    .annotation runtime LX/05TW;
    .end annotation

    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZJ:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0, v10}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->needForceInsert()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$tryChangePositionForce$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$tryChangePositionForce$$inlined$sortBy$1;-><init>()V

    invoke-static {v8, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v1, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lowestPosition:I

    sub-int/2addr v1, v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v10, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lowestPosition:I

    if-nez v0, :cond_4

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-static {v11, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->currentType:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemsFromGroup(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mDataMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final getLastGroupApiLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->lastGroupApiLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->liveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mTotal:I

    return v0
.end method

.method public final getUnsubscribeSetting()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    return-object v0
.end method

.method public final getUpdateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/notification/bean/LiveNoticeMessageResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->updateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final handleData(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;IZ)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getMLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v1, v0}, LX/0jEC;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object v7, v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, LX/0Qij;->mIsNewDataEmpty:Z

    iget v3, p0, LX/0Qij;->mListQueryType:I

    const-string v1, "hasMore = true but data is Empty"

    if-ne v3, v6, :cond_10

    if-eqz v4, :cond_a

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    if-ne v0, v6, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getMLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p2, v2, v1}, LX/0jEC;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v1, v2

    if-nez p1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getLastReadTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mLastReadTime:J

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v2

    :cond_b
    invoke-direct {p0, p2, v2, v3}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleCombineData(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mLastReadTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mHasMore:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMaxTime:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMinTime:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getTotal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mTotal:I

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mLastReadTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    goto :goto_5

    :cond_10
    const/4 v0, 0x4

    if-ne v3, v0, :cond_24

    if-eqz v4, :cond_14

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    if-ne v0, v6, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getMLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {p2, v2, v1}, LX/0jEC;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p3, :cond_13

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mHasMore:Z

    :cond_13
    return-void

    :cond_14
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v2

    :cond_15
    invoke-direct {p0, p2, v2, v3}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleCombineData(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/util/List;)V

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v5

    if-eqz v5, :cond_24

    if-eqz p3, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mHasMore:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMaxTime:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMinTime:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getTotal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mTotal:I

    :cond_16
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mLastReadTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    sget v0, LX/0jLp;->LIZJ:I

    if-ne p2, v0, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-eq v1, v6, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-ne v1, v0, :cond_1d

    goto :goto_8

    :cond_1e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_9

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageItem;->getNotices()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;->getMLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    goto :goto_b

    :cond_25
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->getItemsFromGroup(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->sortByTime(Ljava/util/List;)V

    return-void

    :cond_26
    iput-boolean v6, p0, LX/0Qij;->mIsNewDataEmpty:Z

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0LOw;->mIsLoading:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ec

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleExtractLogId(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0jEC;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v0, LX/0jEC;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "notice_duration_type"

    const-string v3, "notice_type_list_net"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "notice_duration"

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "notice_group"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "notice_monitor_list_duration"

    invoke-static {v0, v4, v4, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    sput-object v4, LX/0jEC;->LIZ:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleCombineResponse(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jy2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Exception;

    :goto_3
    invoke-interface {v2, v1}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v4, v0}, LX/0jEC;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->currentType:I

    if-ne v1, v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleData(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;IZ)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_5

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->handleData(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MessageResponse;IZ)V

    :cond_c
    return-void
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mHasMore:Z

    return v0
.end method

.method public varargs loadMoreList([Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0jEC;->LIZ:Ljava/lang/Long;

    const/4 v13, 0x1

    aget-object v0, p1, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMaxTime:J

    iget-wide v10, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->mMinTime:J

    const/4 v5, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->mayWithMergedTTShopArg(Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$loadMoreList$1;

    invoke-direct {v0, v3, v4, v7}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$loadMoreList$1;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v1, v0, v7}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public varargs refreshList([Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0jEC;->LIZ:Ljava/lang/Long;

    const/4 v13, 0x1

    aget-object v0, p1, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x14

    move-wide v10, v8

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->mayWithMergedTTShopArg(Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;

    invoke-direct {v0, v7, v3, v4, p0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;-><init>(ILjava/util/List;ILcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;)V

    invoke-virtual {v2, v1, v0, v7}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final setCurrentNoticeGroup(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->collapseNotices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->currentType:I

    return-void
.end method

.method public final setUnsubscribeSetting(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->unsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    return-void
.end method
