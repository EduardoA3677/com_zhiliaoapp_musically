.class public interface abstract Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract claimJourneyRewards(Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;)LX/0aLQ;
    .param p1    # Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_journey/receive_reward/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardResp$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finishLiveCenterTimingTask(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "event_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/live_center/task/event_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBizInfoResponse(Lwebcast/api/creator/RoomCreatorBizInfoReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/creator/RoomCreatorBizInfoReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/creator_biz_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/creator/RoomCreatorBizInfoReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/creator/RoomCreatorBizInfoResponse$BizInfoData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOverview(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "need_detail"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "need_layout"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "white_box_suggestion_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tips_suggestion_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/live_center/realtime/overview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract notifyAnchorColdBoot(ZZZ)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "use_live_podcast_response"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "can_be_live_podcast"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "enable_live_video"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/cold_boot/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract receiveInstanceReward(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "task_record_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/anchor_task/receive_reward/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract receiveReward(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "level"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/anchor_grow_level/receive_reward/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract switchImMessage(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "push_interval"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/live_center/realtime/operate/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
