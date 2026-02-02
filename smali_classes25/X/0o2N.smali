.class public final LX/0o2N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0o1R;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0o1R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o2N;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o2N;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJ(Ltikcast/api/anchor/LiveFragmentDetail;)LX/0o1R;
    .locals 33

    move-object/from16 v4, p0

    iget-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->showInfo:Ltikcast/api/anchor/LiveFragmentShowInfo;

    if-eqz v0, :cond_0

    iget-object v10, v0, Ltikcast/api/anchor/LiveFragmentShowInfo;->name:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    iget-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->coverUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v5, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    iget v12, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentType:I

    iget v11, v4, Ltikcast/api/anchor/LiveFragmentDetail;->videoDuration:F

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v15, v4, Ltikcast/api/anchor/LiveFragmentDetail;->downloadUrl:Ljava/lang/String;

    iget-object v14, v4, Ltikcast/api/anchor/LiveFragmentDetail;->roomIdStr:Ljava/lang/String;

    iget-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->defaultText:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    :goto_0
    iget-wide v2, v4, Ltikcast/api/anchor/LiveFragmentDetail;->witdh:J

    iget-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->height:J

    iget-object v8, v4, Ltikcast/api/anchor/LiveFragmentDetail;->itemIdStr:Ljava/lang/String;

    iget v7, v4, Ltikcast/api/anchor/LiveFragmentDetail;->postByScene:I

    iget-object v4, v4, Ltikcast/api/anchor/LiveFragmentDetail;->vid:Ljava/lang/String;

    new-instance v16, LX/0o1R;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-wide/from16 v29, v0

    move-object/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 p0, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-wide/from16 v27, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v33}, LX/0o1R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;ILjava/lang/String;)V

    return-object v16

    :cond_2
    move-object v13, v9

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0o2O;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0o2O;

    iget v2, v4, LX/0o2O;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0o2O;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0o2O;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0o2O;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/0o2O;->LLILL:I

    invoke-interface {v1, v0, v2, p3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;->deletePostedAutoPostFragment(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0o2O;

    invoke-direct {v4, p0, p4}, LX/0o2O;-><init>(LX/0o2N;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0o2P;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0o2P;

    iget v2, v5, LX/0o2P;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0o2P;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0o2P;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0o2P;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_a

    iget-object p1, v5, LX/0o2P;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v0, :cond_6

    iget-object v3, v0, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    iget-boolean v0, v0, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    iput-object p1, v5, LX/0o2P;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0o2P;->LLILLIZIL:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;->getAutoPostFragmentList(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0o2P;

    invoke-direct {v5, p0, p2}, LX/0o2P;-><init>(LX/0o2N;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    iget-boolean v0, v0, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, p0, LX/0o2N;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0o2N;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    invoke-static {v0}, LX/0o2N;->LJ(Ltikcast/api/anchor/LiveFragmentDetail;)LX/0o1R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0o2N;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0o2N;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    invoke-static {v0}, LX/0o2N;->LJ(Ltikcast/api/anchor/LiveFragmentDetail;)LX/0o1R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0o2Q;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0o2Q;

    iget v2, v4, LX/0o2Q;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0o2Q;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0o2Q;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0o2Q;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0o2Q;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;->getLiveReplySettings(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0o2Q;

    invoke-direct {v4, p0, p1}, LX/0o2Q;-><init>(LX/0o2N;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0o2R;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/0o2R;

    iget v2, v5, LX/0o2R;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0o2R;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0o2R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0o2R;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput v3, v5, LX/0o2R;->LLILL:I

    const/16 v0, 0x12

    invoke-interface {v2, p1, v0, v1, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;->reportAutoPostPanelStatus(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    new-instance v5, LX/0o2R;

    invoke-direct {v5, p0, p3}, LX/0o2R;-><init>(LX/0o2N;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
