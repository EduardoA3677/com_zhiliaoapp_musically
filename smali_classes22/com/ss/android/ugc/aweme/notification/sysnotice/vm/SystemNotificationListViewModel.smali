.class public final Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xh;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;",
        "LX/0jNj;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0jO2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LL:LX/0PF8;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILL:I

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final Aq0(IZ)V
    .locals 10

    const/16 v2, 0xa

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xh;

    iget-object v0, v0, LX/06xh;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0jMP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->updateUnsubscribeStatus(Ljava/lang/Boolean;)V

    invoke-static {v2, v1}, LX/0jMP;->LIZ(LX/0jMP;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jMP;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xh;

    iget-object v0, v0, LX/06xh;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/0jMP;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_8

    iget v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    iget v6, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    sget-object v0, LX/0jNf;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->group:I

    if-ne v0, v7, :cond_3

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->categorySettings:Ljava/util/List;

    if-eqz v0, :cond_8

    if-ne v7, p1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->label:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->isSubscribe:Z

    if-ne v0, v5, :cond_8

    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->updateUnsubscribeStatus(Ljava/lang/Boolean;)V

    invoke-static {v3, v1}, LX/0jMP;->LIZ(LX/0jMP;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jMP;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    :goto_6
    invoke-virtual {p0, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    const/16 v0, 0x3cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O40(IIZ)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xh;

    iget-object v0, v0, LX/06xh;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0jMP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->updateUnsubscribeStatus(Ljava/lang/Boolean;)V

    invoke-static {v3, v1}, LX/0jMP;->LIZ(LX/0jMP;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jMP;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    const/16 v0, 0x3ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xh;-><init>(I)V

    return-object v1
.end method

.method public final getDisposables()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;LX/0jN1;)LX/05Mc;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;",
            "LX/0jN1;",
            ")",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getChannelList()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLIZ:Z

    if-eqz v1, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "account_type"

    const-string v1, "all"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "enter_system_account"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLIZ:Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    new-instance v4, LX/0jNS;

    iget v5, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILIL:I

    if-ne v5, v1, :cond_1

    const/4 v8, 0x1

    :goto_1
    new-instance v9, LX/0jNN;

    invoke-direct {v9, p0}, LX/0jNN;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v9}, LX/0jNS;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x437

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getGroupUnsubscribeSettings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getGroupUnsubscribeSettings()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0jNf;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getEntranceSettings()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    move-result-object v1

    sput-object v1, LX/0jNf;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x438

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZIL:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "system_notifications_load_more_unread_fix"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCommonLastReadTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZLL:J

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06xh;

    iget-object v1, v1, LX/06xh;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0jMP;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v6, LX/0jMP;

    invoke-static {v7}, LX/0jNa;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/util/List;

    move-result-object v8

    add-int/2addr v9, v5

    new-instance v10, LX/0jMZ;

    invoke-direct {v10, p0}, LX/0jMZ;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/0jNJ;

    invoke-direct {v11, p0}, LX/0jNJ;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0jNK;

    invoke-direct {v12, p0}, LX/0jNK;-><init>(Ljava/lang/Object;)V

    iget v13, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILIL:I

    invoke-direct/range {v6 .. v13}, LX/0jMP;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_c
    move-object/from16 v1, p2

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->iu2(Ljava/util/List;LX/0jN1;)V

    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v1

    if-ne v1, v0, :cond_e

    new-instance v1, LX/05Mf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;->getNoticeItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCursor()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v3, v0, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    new-instance v1, LX/05Mb;

    invoke-direct {v1, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final iu2(Ljava/util/List;LX/0jN1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "LX/0jN1;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0B1a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_b

    check-cast v1, LX/0jMP;

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_b

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_2

    check-cast v1, LX/0jMP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/023g;

    invoke-direct {v0, v2}, LX/023g;-><init>(Z)V

    invoke-static {p1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_8

    check-cast v1, LX/0jMP;

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-nez v0, :cond_8

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xh;

    iget-object v0, v0, LX/06xh;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :goto_3
    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, LX/0jMP;

    :cond_3
    sget-object v0, LX/0jN1;->LOAD_MORE:LX/0jN1;

    if-ne p2, v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-ne v0, v2, :cond_5

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_6

    check-cast v1, LX/0jMP;

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-nez v0, :cond_6

    move v4, v2

    :cond_4
    new-instance v0, LX/023g;

    invoke-direct {v0, v5}, LX/023g;-><init>(Z)V

    invoke-static {p1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, -0x1

    :cond_a
    sub-int/2addr v7, v2

    invoke-static {v7, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jMP;

    if-eqz v0, :cond_5

    check-cast v1, LX/0jMP;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v7, -0x1

    goto/16 :goto_1
.end method

.method public final ju2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0jNM;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0jNM;

    iget v2, v3, LX/0jNM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jNM;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0jNM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0jNM;->LLILL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_1

    goto :goto_2

    :cond_0
    new-instance v3, LX/0jNM;

    invoke-direct {v3, p0, v4}, LX/0jNM;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "load more but no network"

    const-string v0, "SystemNotificationListViewModel"

    invoke-static {v0, v1}, LX/0jNO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget v8, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILIL:I

    iget-wide v9, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZ:J

    iget-wide v11, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZIL:J

    const/16 v13, 0x14

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setCursor(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILZLL:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_4

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setFirstReadTime(J)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0jNQ;

    iput v14, v3, LX/0jNM;->LLILL:I

    invoke-interface {v0, v7, v3}, LX/0jNQ;->LLLZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LX/0jN1;->LOAD_MORE:LX/0jN1;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;LX/0jN1;)LX/05Mc;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jNO;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x20d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/0jNf;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->ju2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, LX/0jNf;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0jNL;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0jNL;

    iget v2, v3, LX/0jNL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jNL;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0jNL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0jNL;->LLILL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    goto/16 :goto_3

    :cond_0
    new-instance v3, LX/0jNL;

    invoke-direct {v3, p0, p1}, LX/0jNL;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08hV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v12, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-array v1, v12, [I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILL:I

    aput v0, v1, v5

    invoke-static {v1}, LX/0jOM;->LIZLLL([I)V

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget v1, v0, LX/0jNP;->LIZ:I

    iget-object v0, v0, LX/0jNP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_5

    const-string v1, "refresh but no network"

    const-string v0, "SystemNotificationListViewModel"

    invoke-static {v0, v1}, LX/0jNO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    :try_start_1
    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget v6, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LLILIL:I

    const-wide/16 v7, 0x0

    const/16 v11, 0x14

    move-wide v9, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0jNQ;

    iput v12, v3, LX/0jNL;->LLILL:I

    invoke-interface {v0, v5, v3}, LX/0jNQ;->LLLZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LX/0jN1;->REFRESH:LX/0jN1;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;LX/0jN1;)LX/05Mc;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jNO;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
