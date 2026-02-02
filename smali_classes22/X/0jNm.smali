.class public final LX/0jNm;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0jNm;->LL:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0jNm;->LLILIL:I

    const-string v0, "all"

    iput-object v0, p0, LX/0jNm;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jNm;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jNm;->LLJI:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LJII(Lcom/google/gson/h;)V
    .locals 10

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v8, "key"

    const-string v0, "system_notifications_support_mute"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOA;->LIZ()Z

    move-result v0

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_3

    move-object v0, v7

    :goto_0
    const-string v6, "value"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notifications_add_unsubscribe_portal"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    :goto_1
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notifications_change_unread_style"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    :goto_2
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v4, "inbox_creator_notification_entrance_style"

    invoke-virtual {v5, v8, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "inbox_system_subscribe_reform"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v9

    :cond_0
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0jNm;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "official_account_page"

    return-object v0

    :cond_0
    const-string v0, "official_message_mix"

    return-object v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x315cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0aAq;

    invoke-direct {v1, p2, p1, p3}, LX/0aAq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0jNm;->LLILZ:Z

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getChannelList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->Companion:LX/0jOC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0jO5;

    invoke-direct {v3}, LX/0jO5;-><init>()V

    new-instance v1, LX/0jO3;

    invoke-direct {v1}, LX/0jO3;-><init>()V

    new-instance v5, LY/AComparatorS320S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v1, v0}, LY/AComparatorS320S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0jO4;

    invoke-direct {v3}, LX/0jO4;-><init>()V

    new-instance v1, LY/AComparatorS320S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LY/AComparatorS320S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;Z)V

    iput-object v1, p0, LX/0jNm;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    iget-object v0, p0, LX/0jNm;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0jNm;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-object v0, p0, LX/0jNm;->LLJI:Ljava/util/List;

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iget v6, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v12, -0x80000000

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0jNm;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0jNm;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getUnsubscribeSetting()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getGroupUnsubscribeSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v1, p0, LX/0jNm;->LLJILJIL:Ljava/util/List;

    iget-boolean v0, p0, LX/0jNm;->LLILLJJLI:Z

    if-nez v0, :cond_7

    sput-object v1, LX/0jNf;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getEntranceSettings()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    move-result-object v0

    sput-object v0, LX/0jNf;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    :cond_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "system_notifications_load_more_unread_fix"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCommonLastReadTime()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/0jNm;->LLJILJILJ:J

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v4, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;Z)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->isUnreadDivider()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jNm;->LLILZIL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jNm;->LLILZLL:J

    :cond_e
    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/0jNm;->LLILLL:Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_b

    if-ge v4, v7, :cond_b

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v0, v2, :cond_b

    if-eq v4, v3, :cond_c

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;Z)V

    invoke-static {v6, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0jNm;->LLILZ:Z

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 13

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget v6, p0, LX/0jNm;->LLILL:I

    iget-wide v7, p0, LX/0jNm;->LLILZIL:J

    iget-wide v9, p0, LX/0jNm;->LLILZLL:J

    const/16 v11, 0x14

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    iget-wide v3, p0, LX/0jNm;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setFirstReadTime(J)V

    :cond_0
    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "key"

    const-string v0, "system_notice_unsubscribe_experiment"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-static {v3}, LX/0jNm;->LJII(Lcom/google/gson/h;)V

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0jNm;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0jNm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget v1, p0, LX/0jNm;->LLILL:I

    const-wide/16 v2, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v4, "key"

    const-string v0, "system_notice_unsubscribe_experiment"

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    const-string v2, "1"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    iget-boolean v0, p0, LX/0jNm;->LLILLJJLI:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "need_unsubscribe_settings"

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_0
    invoke-static {v5}, LX/0jNm;->LJII(Lcom/google/gson/h;)V

    iget-boolean v0, p0, LX/0jNm;->LLILLJJLI:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v6, v0}, LX/0jNm;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
