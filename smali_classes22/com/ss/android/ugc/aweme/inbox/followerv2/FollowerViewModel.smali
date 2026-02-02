.class public final Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jHx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public final LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0jHh;

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/lang/Object;

.field public LLJI:I

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LY/AComparatorS458S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZLL:Ljava/util/Set;

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZLLLIL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJ:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJILJILJ:LY/AComparatorS458S0100000_21;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;LX/0jHg;)I
    .locals 5

    sget-object v0, LX/0jHg;->CREATE_TIME:LX/0jHg;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, LX/0jHg;->weight([Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)I

    move-result v1

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    aput-object p1, v0, v4

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, LX/0jHg;->weight([Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    aput-object p0, v0, v4

    invoke-virtual {p2, v0}, LX/0jHg;->weight([Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)I

    move-result v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    aput-object p1, v0, v4

    invoke-virtual {p2, v0}, LX/0jHg;->weight([Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "remove_linked_account_toggle"

    const-string v0, "off"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "block_confirm"

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jHx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jHx;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0jHe;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jHe;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowerViewModel, checkResultStatus, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultItems size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jHe;->PRELOAD:LX/0jHe;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jHE;->LLILZIL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    sget-object v0, LX/0jHE;->LLILZ:LX/0jHE;

    invoke-virtual {v0, v1}, LX/0jHE;->LJI(I)V

    :cond_1
    const-string v3, "notice"

    if-nez p2, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    const-string v0, "FollowerViewModel, checkResultStatus, empty, NetworkErrorThrowable"

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p4, p0, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(LX/0jHe;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jGx;->LJFF:LX/0jGx;

    sget-object v0, LX/0hdX;->FAIL:LX/0hdX;

    invoke-virtual {v1, v3, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    invoke-static {}, LX/0jHD;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0jHj;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p1, p4, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Ljava/util/List;LX/0jHe;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0jHh;->ERROR:LX/0jHh;

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    const-string v0, "FollowerViewModel, checkResultStatus, not empty, has more error"

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0jHh;->HAS_MORE:LX/0jHh;

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    if-ne v2, v0, :cond_8

    const-string v0, "FollowerViewModel, checkResultStatus, EmptyThrowable"

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jHh;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jGx;->LJFF:LX/0jGx;

    sget-object v0, LX/0hdX;->EMPTY:LX/0hdX;

    invoke-virtual {v1, v3, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    invoke-static {}, LX/0jHD;->LIZIZ()V

    return-void

    :cond_7
    sget-object v2, LX/0jHh;->COMPLETE:LX/0jHh;

    goto :goto_0

    :cond_8
    const-string v0, "FollowerViewModel, checkResultStatus, success"

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p3, v2, p1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Ljava/util/List;LX/0jHh;LX/0jHe;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    :goto_0
    const/4 v2, 0x2

    move-object v7, p0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->nid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jJ1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jJ1;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jHw;

    invoke-direct {v0, v5, v4, v7, v10}, LX/0jHw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;LX/02wT;)V

    invoke-static {v3, v1, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v0, v10, v2}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0jHn;

    invoke-direct {v0}, LX/0jHn;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jBY;

    if-eqz v0, :cond_3

    check-cast v1, LX/0jBY;

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0jHv;

    invoke-direct/range {v5 .. v10}, LX/0jHv;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;LX/02wT;)V

    invoke-static {v1, v0, v10, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0jHn;

    invoke-direct {v0}, LX/0jHn;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;LX/0jHe;)V
    .locals 36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowerViewModel, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZ:LX/0jHh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseNotNull: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, p1

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZLL:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v6, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->hu2(LX/0jHe;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object v1, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-ne v4, v1, :cond_2

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jHE;->LLILZLL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    :cond_2
    sget-object v8, LX/0jHj;->LIZ:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x15

    if-nez v0, :cond_3

    sget-object v0, LX/0jHe;->PRELOAD:LX/0jHe;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0jHe;->UPDATE_MODEL:LX/0jHe;

    if-ne v4, v0, :cond_7

    :cond_3
    if-ne v4, v1, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    if-ne v0, v15, :cond_5

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    :cond_5
    sget-object v0, LX/0jHe;->REFRESH:LX/0jHe;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/0jHe;->UPDATE_MODEL:LX/0jHe;

    if-ne v4, v0, :cond_7

    :cond_6
    const-string v0, "new_followers"

    invoke-static {v0}, LX/0jPk;->LIZ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getNoticeMaxTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLIZIL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getNoticeMinTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLJJLI:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getFollowReqOffset()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getCommonLastReadTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZ:J

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v14, :cond_8

    sget-object v0, LX/0jHe;->REFRESH:LX/0jHe;

    if-ne v4, v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getUnreadCount()I

    move-result v20

    iget v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    move/from16 v35, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    move/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    move-object/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    move/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v13, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    iget-boolean v12, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    iget v0, v14, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    move-object/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v17

    move-object/from16 v27, v16

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v16, v14

    move/from16 v17, v35

    move/from16 v18, v34

    move-object/from16 v19, v33

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v16 .. v32}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->copy(IILjava/lang/String;IZZLjava/util/List;Ljava/util/List;IILjava/lang/String;IZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ou2(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x4d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, LX/0jE4;->LJI:LX/0jE4;

    invoke-virtual {v0, v7}, LX/0jE4;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v12

    const-string v11, "last_visit_follower_subpage"

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget v11, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "getFollowerSubpageLastVisit value = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "InboxDataCache"

    invoke-static {v11, v12}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v8, LX/0jHe;->PRELOAD:LX/0jHe;

    if-eq v4, v8, :cond_15

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJILJILJ:LY/AComparatorS458S0100000_21;

    invoke-static {v6, v13}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1a

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->setLastReadTime(J)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    const/16 v9, 0x75

    const/16 v13, 0x6e

    if-eqz v6, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    const-string v12, ""

    if-eqz v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v8, LX/0jJ1;

    iget v6, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v6}, LX/0jDs;->LIZIZ(I)Ljava/lang/String;

    move-result-object v19

    iget v11, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    const/16 v6, 0x16

    if-ne v11, v6, :cond_11

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v13, :cond_11

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    :goto_6
    const/16 v21, 0x0

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-ne v11, v6, :cond_10

    new-instance v6, LX/0jJU;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    :goto_7
    invoke-direct {v6, v12, v11}, LX/0jJU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/16 v11, 0x172

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v25

    new-instance v12, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v11, 0x1ad

    invoke-direct {v12, v5, v11}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;I)V

    const/16 v27, 0x0

    const/16 v29, 0x6580

    move/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v28, v27

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v29}, LX/0jJ1;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLX/0jJU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    :goto_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILIL:Z

    if-nez v6, :cond_13

    iput-boolean v10, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILIL:Z

    const-class v17, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/4 v9, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v14, :cond_13

    const-string v13, "FollowRequestShow"

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v8, "enter_from"

    const-string v6, "new_followers"

    invoke-static {v8, v6, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "enter_method"

    const-string v6, "popup"

    invoke-static {v8, v6, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v14, v13, v12, v9}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_13
    new-instance v8, LX/0jBY;

    new-instance v9, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v6, 0x1ae

    invoke-direct {v9, v5, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;I)V

    invoke-direct {v8, v11, v9}, LX/0jBY;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;Lkotlin/jvm/internal/AwS531S0100000_21;)V

    goto :goto_9

    :cond_14
    move-object v6, v12

    goto/16 :goto_5

    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v13, 0x1

    if-ltz v13, :cond_19

    if-lez v13, :cond_16

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v13, v8

    goto :goto_a

    :cond_17
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJILJILJ:LY/AComparatorS458S0100000_21;

    invoke-static {v6, v12}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v11

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJILJIL:Z

    if-nez v0, :cond_1f

    iget v0, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    if-ne v0, v15, :cond_1f

    sget-object v0, LX/0jHj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jJ1;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/0jBY;

    if-eqz v0, :cond_1b

    :cond_1c
    :goto_b
    check-cast v2, LX/0jXU;

    iput-boolean v10, v5, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJILJIL:Z

    if-eqz v2, :cond_25

    instance-of v0, v2, LX/0jJ1;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/0jJ1;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_c
    instance-of v0, v2, LX/0jJ1;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/0jJ1;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_d
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "new_followers"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_read"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, ""

    :cond_1e
    const-string v0, "from_user_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v1

    :goto_e
    const-string v0, "follow_status_relation"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v2, :cond_21

    const-string v1, "follow_recommend"

    :goto_f
    const-string v0, "message_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_new_follower_message_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v7, v3, v6}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->hu2(LX/0jHe;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;Ljava/util/List;Ljava/lang/Exception;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    const-string v1, "follow_message"

    goto :goto_f

    :cond_22
    const/4 v1, -0x1

    goto :goto_e

    :cond_23
    instance-of v0, v2, LX/0jBY;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/0jBY;

    iget-object v0, v0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    goto/16 :goto_d

    :cond_24
    instance-of v0, v2, LX/0jBY;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/0jBY;

    iget-object v0, v0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_c

    :cond_25
    const/4 v9, 0x0

    if-eqz v2, :cond_26

    goto/16 :goto_c

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_28
    move-object v2, v6

    :cond_29
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    :cond_2a
    invoke-static {v6, v2}, LX/0jKb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final lu2(LX/0jHe;I)V
    .locals 4

    sget-object v0, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget v2, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    const/16 v0, 0x15

    if-ne v2, v0, :cond_4

    sget-object v0, LX/0jE4;->LJI:LX/0jE4;

    invoke-virtual {v0}, LX/0jD9;->LIZLLL()V

    iget-object v0, v0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0jE4;->LJII:Z

    sput-boolean v1, LX/0jE4;->LJIIIIZZ:Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jE9;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;->resp:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    const-string v0, "FollowerViewModel, preloadNotice..."

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jHE;->LLJJI:LX/0jHE;

    invoke-virtual {v0, v3}, LX/0jHE;->LJI(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jE9;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;->resp:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->setCache(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0jHe;->PRELOAD:LX/0jHe;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ku2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;LX/0jHe;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0jE4;->LJI:LX/0jE4;

    invoke-virtual {v0}, LX/0jD9;->LIZLLL()V

    iget-object v0, v0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, LX/0jE4;->LJII:Z

    sput-boolean v1, LX/0jE4;->LJIIIIZZ:Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jHE;->LLJJI:LX/0jHE;

    invoke-virtual {v0, v1}, LX/0jHE;->LJI(I)V

    :cond_6
    :goto_1
    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZLLLIL:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->nu2(LX/0jHe;)V

    return-void
.end method

.method public final nu2(LX/0jHe;)V
    .locals 22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v8, 0x0

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v4, v2, v3, v2}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->hu2(LX/0jHe;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v7, LX/0jHj;->LIZ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    iget v1, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_f

    new-array v0, v6, [I

    aput v1, v0, v8

    invoke-static {v0}, LX/0jOM;->LIZLLL([I)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jHE;->LLILZLL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->start()V

    :cond_2
    sget-object v5, LX/0jE4;->LJI:LX/0jE4;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LL:Z

    invoke-virtual {v5}, LX/0jD9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new_followers"

    iput-object v0, v5, LX/0jD9;->LJ:Ljava/lang/String;

    sput-boolean v1, LX/0jE4;->LJIIIZ:Z

    :cond_3
    sget-object v1, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-ne v4, v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0jHe;->ERROR_REFRESH:LX/0jHe;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-eq v4, v0, :cond_d

    sget-object v0, LX/0jHe;->UPDATE_MODEL:LX/0jHe;

    if-eq v4, v0, :cond_d

    iget-wide v11, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLIZIL:J

    :goto_2
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v15, 0x0

    :goto_4
    sget-object v0, LX/093m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v6, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_a

    if-eq v4, v1, :cond_9

    sget-object v0, LX/0jHe;->ERROR_REFRESH:LX/0jHe;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/0jHe;->REFRESH:LX/0jHe;

    if-eq v4, v0, :cond_a

    sget-object v0, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/0jHe;->UPDATE_MODEL:LX/0jHe;

    if-eq v4, v0, :cond_8

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILZ:J

    :goto_5
    sget-object v5, LX/0jHe;->CHANGE_TAB:LX/0jHe;

    if-eq v4, v5, :cond_7

    sget-object v5, LX/0jHe;->UPDATE_MODEL:LX/0jHe;

    if-eq v4, v5, :cond_7

    const/4 v10, 0x1

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "FollowerViewModel, requestNotice, reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0jEB;

    move-object v7, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v21}, LX/0jEB;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;IJJJJLX/0jHe;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v2, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    int-to-long v0, v0

    goto :goto_5

    :cond_9
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILL:J

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    iget-wide v15, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLL:J

    goto :goto_4

    :cond_c
    iget-wide v13, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLILLJJLI:J

    goto/16 :goto_3

    :cond_d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    int-to-long v11, v0

    goto/16 :goto_2

    :cond_e
    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v5, LX/0jDb;->Normal:LX/0jDb;

    new-array v1, v6, [I

    const/16 v0, 0x216

    aput v0, v1, v8

    invoke-static {v5, v1}, LX/0jOM;->LIZ(LX/0jDb;[I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowerViewModel, setTabModel, tabModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    return-void
.end method
