.class public final LX/0o32;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.data.LiveReplayListViewModel$getLiveFragmentInfoList$1"
    f = "LiveReplayListViewModel.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "LX/0o33;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;Ljava/lang/String;JLjava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0o32;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o32;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    iput-object p2, p0, LX/0o32;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0o32;->LLILLIZIL:J

    iput-object p5, p0, LX/0o32;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0o32;

    iget-object v1, p0, LX/0o32;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    iget-object v2, p0, LX/0o32;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0o32;->LLILLIZIL:J

    iget-object v5, p0, LX/0o32;->LLILLJJLI:Ljava/lang/Integer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0o32;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;Ljava/lang/String;JLjava/lang/Integer;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    const-string v10, "LiveReplayListViewModel@885a.getLiveFragmentInfoList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0o32;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_b

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v4, LX/0o32;->LLILLIZIL:J

    sub-long/2addr v0, v7

    iget-object v7, v4, LX/0o32;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_6

    const/4 v5, 0x0

    :goto_0
    sget-object v2, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "/anchor/live_fragment/list/"

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    iget v5, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    const/16 v17, 0x28

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0o2w;->LIZLLL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "getLiveFragmentInfoList cost: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayListViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    iget-object v7, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    if-eqz v7, :cond_a

    iget-object v8, v4, LX/0o32;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o33;

    iget-object v1, v7, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    iget-object v0, v6, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/0o33;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/0o33;->LLILIL:Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object v0, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor/HighlightCollection;->prompt:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v4, Ltikcast/api/anchor/HighlightCollection;->prompt:Ljava/lang/String;

    iput-boolean v3, v6, LX/0o33;->LLILLIZIL:Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_5
    move-object v15, v14

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0o32;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LL:LX/0o2z;

    iget-object v0, v0, LX/0o2z;->LLILL:LX/0o3O;

    iget-object v2, v4, LX/0o32;->LLILL:Ljava/lang/String;

    iput v3, v4, LX/0o32;->LL:I

    iget-object v0, v0, LX/0o3O;->LL:LX/0o2z;

    iget-object v0, v0, LX/0o2z;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    const/4 v0, 0x6

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;->getLiveFragmentInfos(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-virtual {v8, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_a
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
