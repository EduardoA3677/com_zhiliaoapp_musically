.class public final Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0iwk;",
        "LX/04gP;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0X73;

.field public LLJILJIL:LX/040L;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZLL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZ:Ljava/util/Set;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0iwk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iwk;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x7d0

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gP;

    iget-object v0, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04gP;

    iget-object v0, p1, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic listAddItemAt(ILX/0jXU;)V
    .locals 0

    check-cast p2, LX/04gP;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->qu2(ILX/04gP;)V

    return-void
.end method

.method public final bridge synthetic listAddItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/04gP;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->qu2(ILX/04gP;)V

    return-void
.end method

.method public final mu2(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0iwb;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0iwb;

    iget v2, v12, LX/0iwb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0iwb;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/0iwb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v12, LX/0iwb;->LLILL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0iwb;

    invoke-direct {v12, v7, v3}, LX/0iwb;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJ:Z

    :try_start_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v10, p1

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_7

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    if-nez v5, :cond_6

    iput v2, v12, LX/0iwb;->LLILL:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->nu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/0X73;

    :cond_6
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v4, v12, LX/0iwb;->LLILL:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->nu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    return-object v6

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/0X73;

    :goto_2
    iget-boolean v0, v5, LX/0X73;->LIZIZ:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0X73;->LIZ:Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->ou2(Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;)V

    :cond_a
    iget-object v0, v5, LX/0X73;->LIZ:Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getEventList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;->getRepostInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    new-instance v8, LX/04gP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;->getCreateTime()J

    move-result-wide v10

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;->getText()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_d
    move-object v14, v1

    :goto_6
    if-nez v14, :cond_e

    const-string v14, ""

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineUpvoteInfo;->getTextExtra()Ljava/util/List;

    move-result-object v15

    :goto_7
    invoke-direct/range {v8 .. v15}, LX/04gP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v15, v1

    goto :goto_7

    :cond_10
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_11
    iget-object v0, v5, LX/0X73;->LIZ:Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0X73;->LIZ:Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLJJLI:Ljava/lang/String;

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/0X73;->LIZ:Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

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
            "LX/04gP;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0X73;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move/from16 v3, p4

    instance-of v0, v4, LX/0iwa;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/0iwa;

    iget v2, v14, LX/0iwa;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0iwa;->LLILLIZIL:I

    :goto_0
    iget-object v4, v14, LX/0iwa;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0iwa;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v3, v14, LX/0iwa;->LL:Z

    goto :goto_4

    :cond_0
    new-instance v14, LX/0iwa;

    invoke-direct {v14, v9, v4}, LX/0iwa;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, LX/0X73;

    new-instance v7, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7, v1}, LX/0X73;-><init>(Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;Z)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    move-object/from16 v13, p2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    const/4 v10, 0x5

    iput-boolean v3, v14, LX/0iwa;->LL:Z

    iput v1, v14, LX/0iwa;->LLILLIZIL:I

    move/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->ru2(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :goto_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getEventList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;->getRepostInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v1, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;->getRepostInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_e

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->ou2(Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;)V

    :cond_e
    new-instance v0, LX/0X73;

    if-eqz v3, :cond_f

    const/4 v8, 0x1

    :cond_f
    invoke-direct {v0, v4, v8}, LX/0X73;-><init>(Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->mu2(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->paginationCount:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->mu2(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getEventList()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;->getRepostInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getEventList()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineEventInfo;->getRepostInfo()Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineRepostInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v13, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_5
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v2, v12

    :cond_8
    invoke-direct {v5, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Void;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    :goto_4
    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v12}, LX/10c6;->LJJIII(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V

    return-void

    :cond_9
    sget-object v11, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    goto :goto_4
.end method

.method public final pu2()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final qu2(ILX/04gP;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    return-void
.end method

.method public final ru2(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0iwZ;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0iwZ;

    iget v3, v0, LX/0iwZ;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v0, LX/0iwZ;->LLILZ:I

    :goto_0
    iget-object v5, v0, LX/0iwZ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v0, LX/0iwZ;->LLILZ:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_6

    iget v2, v0, LX/0iwZ;->LLILL:I

    iget p2, v0, LX/0iwZ;->LLILIL:I

    iget p1, v0, LX/0iwZ;->LL:I

    iget-object p3, v0, LX/0iwZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getEventList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    return-object v5

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v2, 0x1e0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getHasMore()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getPageToken()Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, p1, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    if-eqz v4, :cond_1

    iput-object p3, v0, LX/0iwZ;->LLILLIZIL:Ljava/lang/Object;

    iput p1, v0, LX/0iwZ;->LL:I

    iput p2, v0, LX/0iwZ;->LLILIL:I

    iput v2, v0, LX/0iwZ;->LLILL:I

    iput v1, v0, LX/0iwZ;->LLILZ:I

    invoke-interface {v4, p2, p3, p4, v0}, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v0, LX/0iwZ;

    invoke-direct {v0, p0, v4}, LX/0iwZ;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILLL:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->pageToken:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->eventList:Ljava/util/List;

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;->copy(ZLjava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v5
.end method

.method public final su2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final tu2()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJ:Z

    return-void
.end method
