.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IbT;",
        "LX/0o3L;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o2z;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0o2z;

    invoke-direct {v0}, LX/0o2z;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LL:LX/0o2z;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILL:Z

    return-void
.end method

.method public static hu2(Ljava/util/List;Z)Ljava/util/List;
    .locals 25

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;

    move/from16 v7, p1

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor/LiveFragmentDetail;

    new-instance v13, LX/0o3d;

    iget-object v10, v1, Ltikcast/api/anchor/LiveFragmentDetail;->coverUrl:Ljava/lang/String;

    iget-boolean v9, v1, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    iget-object v0, v1, Ltikcast/api/anchor/LiveFragmentDetail;->showInfo:Ltikcast/api/anchor/LiveFragmentShowInfo;

    const-string v19, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Ltikcast/api/anchor/LiveFragmentShowInfo;->icon:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v19

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Ltikcast/api/anchor/LiveFragmentShowInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v19, v0

    :cond_2
    iget v14, v1, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    iget-wide v15, v1, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    iget-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    iget-object v1, v1, Ltikcast/api/anchor/LiveFragmentDetail;->ownerUserIdStr:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->supportBbDownload:Z

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v0

    move/from16 p0, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v25}, LX/0o3d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/0o3L;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-direct {v1, v5, v4, v0, v7}, LX/0o3L;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v6
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbT;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0o3U;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0o3U;

    iget v2, v7, LX/0o3U;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0o3U;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0o3U;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/0o3U;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v7, LX/0o3U;

    invoke-direct {v7, p0, p1}, LX/0o3U;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LL:LX/0o2z;

    iget-object v0, v0, LX/0o2z;->LLILL:LX/0o3O;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILIL:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILLIZIL:I

    iput v3, v7, LX/0o3U;->LLILL:I

    iget-object v0, v0, LX/0o3O;->LL:LX/0o2z;

    iget-object v0, v0, LX/0o2z;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;->getReplayVideoInfosFromBB(ILjava/lang/String;ILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02tq;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty list"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->ju2(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;)LX/05Mc;

    move-result-object v0

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

.method public final ju2(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;)LX/05Mc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            ")",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty list"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILL:Z

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0o3L;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x12f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not support"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0o3T;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0o3T;

    iget v2, v5, LX/0o3T;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0o3T;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0o3T;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0o3T;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0o3W;->LJ:LX/0o3W;

    invoke-static {}, LX/0o7Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v2, :cond_4

    sget-object v1, LX/0o7Z;->LIZIZ:Landroid/util/LruCache;

    const-string v0, "live_replay_list"

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->ju2(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;)LX/05Mc;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput v3, v5, LX/0o3T;->LLILL:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput v4, v5, LX/0o3T;->LLILL:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, LX/0o3T;

    invoke-direct {v5, p0, p1}, LX/0o3T;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
