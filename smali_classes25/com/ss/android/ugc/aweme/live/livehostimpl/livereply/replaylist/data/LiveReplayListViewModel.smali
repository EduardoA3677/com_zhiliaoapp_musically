.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0o37;",
        "LX/0o33;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o2z;

.field public LLILIL:LX/0o33;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0o2z;

    invoke-direct {v0}, LX/0o2z;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LL:LX/0o2z;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static hu2(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    new-instance v2, LX/0o33;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ltikcast/api/anchor/HighlightCollection;

    invoke-direct {v0}, Ltikcast/api/anchor/HighlightCollection;-><init>()V

    :cond_3
    invoke-direct {v2, v3, v1, v0}, LX/0o33;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;Ljava/util/List;Ltikcast/api/anchor/HighlightCollection;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0o33;->LLILLIZIL:Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0o37;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0o37;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p1

    instance-of v0, v3, LX/0o3S;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/0o3S;

    iget v2, v14, LX/0o3S;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0o3S;->LLILLL:I

    :goto_0
    iget-object v8, v14, LX/0o3S;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v0, v14, LX/0o3S;->LLILLL:I

    const/4 v15, 0x2

    const-string v11, "  "

    const-string v10, " cost: "

    const-string v9, "fetchLiveReplayList needLiveFragment "

    const-string v7, "LiveReplayListViewModel"

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    iget-wide v2, v14, LX/0o3S;->LLILL:J

    iget v5, v14, LX/0o3S;->LL:I

    iget-object v4, v14, LX/0o3S;->LLILIL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v14, LX/0o3S;

    invoke-direct {v14, v6, v3}, LX/0o3S;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LL:LX/0o2z;

    iget-object v1, v0, LX/0o2z;->LLILL:LX/0o3O;

    iput-object v4, v14, LX/0o3S;->LLILIL:Ljava/lang/Object;

    iput v5, v14, LX/0o3S;->LL:I

    iput-wide v2, v14, LX/0o3S;->LLILL:J

    iput v12, v14, LX/0o3S;->LLILLL:I

    const/16 v0, 0xa

    invoke-virtual {v1, v5, v0, v4, v14}, LX/0o3O;->LJLJLLL(IILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_3

    return-object v13

    :cond_3
    :goto_2
    check-cast v8, LX/02tq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v12, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    if-nez v5, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    :goto_3
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "/room/replay/info/"

    if-eqz v8, :cond_5

    iget-object v12, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v12, :cond_5

    iget-boolean v12, v12, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->fragmentListReturned:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    goto :goto_6

    :goto_5
    iget v12, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x20

    invoke-static/range {v16 .. v22}, LX/0o2w;->LIZLLL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v5, v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->ku2(ILcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;J)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty list"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    goto :goto_7

    :catch_1
    move-exception v8

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    if-nez v5, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x130

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/room/replay/info/"

    const/4 v3, 0x0

    const-string v5, "try catch"

    const/16 v6, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v6}, LX/0o2w;->LIZLLL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v8}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v2, LX/0o32;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/0o32;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;Ljava/lang/String;JLjava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    return-void
.end method

.method public final ku2(ILcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;J)LX/05Mc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            "J)",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v7, "empty list"

    move-object/from16 v4, p2

    if-nez p1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x131

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->showInboxSubPopUp:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_24

    sget-object v5, LX/051y;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "live_reply_high_lights_click_count"

    invoke-static {v2}, LX/051y;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "live_reply_high_lights_click_time"

    invoke-static {v2}, LX/051y;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const/4 v2, 0x3

    if-gt v10, v2, :cond_24

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    const-wide/32 v5, 0x240c8400

    cmp-long v2, v8, v5

    if-lez v2, :cond_24

    :cond_0
    const/16 v2, 0x1b7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x134

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;I)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->reminderInfo:Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;

    if-eqz v6, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x135

    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;I)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0o2w;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0o2w;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_amplify_content_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_settings_button_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_clips_button_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_subscribe_inbox_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "replay_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_replay"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/0o3Q;->LIZ:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0o3Q;->LJFF()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->specialEntrances:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_2
    const-string v6, ""

    if-eqz v0, :cond_20

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "playlist"

    const-string v6, "fans_club"

    const-string v5, "fragment_revert"

    const-string v2, "share_viewers"

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    :goto_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->reminderInfo:Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;

    invoke-static {v0, v2}, LX/0o3Q;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v8, v0}, LX/0o3Q;->LJIIZILJ(Ljava/lang/String;Lkotlin/Pair;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    :goto_8
    invoke-static {v4, v2}, LX/0o3Q;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v6, v0}, LX/0o3Q;->LJIIZILJ(Ljava/lang/String;Lkotlin/Pair;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    :goto_a
    invoke-static {v4, v2}, LX/0o3Q;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5, v0}, LX/0o3Q;->LJIIZILJ(Ljava/lang/String;Lkotlin/Pair;)V

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :sswitch_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    :goto_c
    invoke-static {v4, v5}, LX/0o3Q;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o3Q;->LJIIZILJ(Ljava/lang/String;Lkotlin/Pair;)V

    goto/16 :goto_4

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    invoke-static {}, LX/0o3Q;->LJIIIIZZ()LX/0aB6;

    move-result-object v9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->funcData:Lcom/bytedance/android/livesdk/chatroom/model/FuncData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;

    iget-object v10, v11, Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;->func:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v0, LX/0o3Q;->LIZ:Ljava/util/List;

    sparse-switch v1, :sswitch_data_1

    goto :goto_d

    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v8}, LX/0o3Q;->LJIIIZ(LX/0aB6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->reminderInfo:Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;

    invoke-static {v0, v11}, LX/0o3Q;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/PlaylistReminderInfo;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LX/0o3Q;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-static {v8}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_5
    const-string v12, "auto_post_living"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v12}, LX/0o3Q;->LJIIIZ(LX/0aB6;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "LiveReplayListGuideManager"

    if-eqz v0, :cond_1c

    const-string v0, "checkAutoPostLivingGuide hasDailyQuota(todayQuota, GUIDE_TYPE_AUTO_POST_LIVING)"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "checkAutoPostLivingGuide LiveAutoPostLivingSetting.getValue().not()"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0o3Q;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-object v1, LX/0o3Q;->LIZJ:Ljava/util/Map;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_15
    invoke-static {v12}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {v12}, LX/0o3Q;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "checkAutoPostLivingGuide hasHighPriorityGuide(GUIDE_TYPE_AUTO_POST_LIVING)"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0o3Q;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    sget-object v0, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o6B;->LJIIL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0o3Q;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->canStrongReachAutopostLiving:Z

    if-eqz v0, :cond_19

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->autopostLivingSwitch:I

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_18
    const-string v0, "checkRedDotVersion config fail"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "checkAutoPostLivingGuide showGuide:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", showRedDot:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0o3Q;->LIZIZ:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x0

    invoke-static {v11}, LX/0o3Q;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->autopostLivingSwitch:I

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "checkAutoPostLivingGuide switchStatus:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    invoke-static {v12}, LX/0o3Q;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    sget-object v0, LX/0o6B;->LJIILJJIL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_10

    :cond_1c
    const-string v0, "checkAutoPostLivingGuide hasNoDailyQuota(todayQuota, GUIDE_TYPE_AUTO_POST_LIVING)"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v6}, LX/0o3Q;->LJIIIZ(LX/0aB6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v11}, LX/0o3Q;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LX/0o3Q;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1d
    invoke-static {v6}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v5}, LX/0o3Q;->LJIIIZ(LX/0aB6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v11}, LX/0o3Q;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LX/0o3Q;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1e
    invoke-static {v5}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_8
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v2}, LX/0o3Q;->LJIIIZ(LX/0aB6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v11}, LX/0o3Q;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LX/0o3Q;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1f
    invoke-static {v2}, LX/0o3Q;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "function"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_21
    const/4 v2, 0x0

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x132

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;I)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->amplifyStatus:I

    const/4 v2, 0x2

    if-lt v5, v2, :cond_26

    const/4 v9, 0x1

    :cond_25
    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_26
    const/4 v9, 0x0

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->glipBannerInfo:Lcom/bytedance/android/livesdk/chatroom/model/GlipBannerInfo;

    if-eqz v6, :cond_25

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x133

    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/GlipBannerInfo;I)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    :cond_27
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->fragmentListReturned:Z

    if-nez v0, :cond_28

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->ju2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_28
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->hasMore:Z

    if-eqz v0, :cond_29

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->nextOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2a
    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60fa47bf -> :sswitch_3
        -0x2e28354d -> :sswitch_2
        -0xbd5a22b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60fa47bf -> :sswitch_8
        -0x2e28354d -> :sswitch_7
        -0xbd5a22b -> :sswitch_6
        0x442ee098 -> :sswitch_5
        0x700681d2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0o33;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x136

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "live_reply_list_response"

    invoke-static {v0}, LX/0YMk;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->iu2(ILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0o3W;->LJ:LX/0o3W;

    invoke-static {}, LX/0o7Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/0o7Z;->LIZIZ:Landroid/util/LruCache;

    const-string v0, "live_replay_list"

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->ku2(ILcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;J)LX/05Mc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->iu2(ILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
