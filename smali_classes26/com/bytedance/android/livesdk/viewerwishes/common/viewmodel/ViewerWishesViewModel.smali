.class public final Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ozx;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

.field public LLILLJJLI:LX/0PRY;

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06tr;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILIL:LX/0a0m;

    const-string v0, "ViewerPicksViewModel"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLL:J

    return-void
.end method

.method public static iu2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ozx;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0ozx;-><init>(LX/0ozw;Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    return-object v1
.end method

.method public final hu2()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLJJLI:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLJJLI:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLJJLI:LX/0PRY;

    :cond_1
    return-void
.end method

.method public final ju2()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGameLiveStreamType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ku2(Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;)Z
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesStoreSceneParameterSetting;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksId:J

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, LX/0USA;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0USA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesBlockAudienceLandscapeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesBlockAudienceLandscapeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/ViewerWishesBlockAudienceLandscapeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, LX/0USA;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final lu2()V
    .locals 51

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v14, v2, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v14, v3

    if-eqz v0, :cond_0

    new-instance v6, LX/0p03;

    const/4 v7, 0x0

    const-string v11, "live_detail"

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v49, -0x51

    const/16 v50, 0x1fff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v1

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v1

    move-object/from16 v46, v7

    move-wide/from16 v47, v12

    invoke-direct/range {v6 .. v50}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "livesdk_vw_watch_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v1, v6, LX/0p03;->LJJIIZI:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, v6, LX/0p03;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewer_wishes_live_type"

    iget-object v0, v6, LX/0p03;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0p03;->LJI:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watch_vw_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, v6, LX/0p03;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLL:J

    :cond_0
    return-void
.end method

.method public final mu2(IILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-gez p2, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;-><init>()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksId:J

    :cond_1
    iput-wide v1, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;->viewerPicksId:J

    iput p1, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;->actionType:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->finishViewerWishes(Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS68S0201000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p3, v0}, LY/AfS68S0201000_25;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, LX/0ozv;

    invoke-direct {v0, p0, p2, p1, p3}, LX/0ozv;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->VIEWER_PICKS_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->updateType:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x2

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_6

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_4

    :cond_0
    :goto_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->updateType:I

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->lu2()V

    :cond_2
    return-void

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLL:J

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ku2(Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->hu2()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->qu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ku2(Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->hu2()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x239

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    new-instance v0, LX/0ogD;

    invoke-direct {v0, v5, v8}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_0

    iget v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-eq v0, v7, :cond_a

    iget v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-eq v0, v6, :cond_a

    iget v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->AUDIENCE_HORIZONTAL:LX/0c3x;

    new-instance v0, LX/0ogD;

    invoke-direct {v0, v5, v8}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_a
    iget-object v2, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesQueueModeEnable:Z

    if-ne v0, v7, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_1b

    check-cast v10, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    const v0, 0x7f12789d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_b
    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->AUDIENCE_VERTICAL:LX/0c3x;

    new-instance v0, LX/0ogD;

    invoke-direct {v0, v5, v8}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_c
    move v1, v11

    goto :goto_3

    :cond_d
    move-object v0, v9

    goto :goto_7

    :cond_e
    move-object v1, v9

    goto :goto_6

    :cond_f
    move-object v0, v9

    goto :goto_5

    :cond_10
    move-object v3, v9

    goto :goto_4

    :cond_11
    move-object v3, v9

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ku2(Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->hu2()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    :goto_8
    invoke-static {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x237

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_14

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->AUDIENCE_HORIZONTAL:LX/0c3x;

    new-instance v0, LX/0ogD;

    invoke-direct {v0, v5, v8}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    :goto_a
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ViewerPicksUpdateMessage;->info:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_14

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x238

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_14

    const-class v4, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v3, LX/0ogC;

    sget-object v2, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    new-instance v1, LX/0ogD;

    if-eqz v5, :cond_17

    iget-object v9, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    :cond_17
    invoke-static {v9}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v3, v2, v1}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v3, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_a

    :cond_18
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x23a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_14

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->AUDIENCE_VERTICAL:LX/0c3x;

    new-instance v0, LX/0ogD;

    invoke-direct {v0, v5, v8}, LX/0ogD;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_a

    :cond_19
    move-object v1, v9

    goto/16 :goto_9

    :cond_1a
    move-object v0, v9

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tr;

    iget-object v1, v0, LX/06tr;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->VIEWER_PICKS_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesRequestEndChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final ou2(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2, p1}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x50

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v2, LX/0ogC;

    sget-object v1, LX/0c3x;->NONE:LX/0c3x;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ogC;-><init>(LX/0c3x;LX/0ogD;)V

    sput-object v2, LX/0p02;->LIZ:LX/0ogC;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final qu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->status:I

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_4

    new-instance v0, LX/0p00;

    invoke-direct {v0, p0, p1, v3}, LX/0p00;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;LX/02wT;)V

    invoke-static {p0, v3, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLJJLI:LX/0PRY;

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->status:I

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_7

    new-instance v0, LX/0p01;

    invoke-direct {v0, p0, p1, v3}, LX/0p01;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;LX/02wT;)V

    invoke-static {p0, v3, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLJJLI:LX/0PRY;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->status:I

    if-ne v0, v4, :cond_0

    const v0, 0x7f12789e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    return-void

    :cond_5
    const v0, 0x7f127876

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    return-void
.end method
