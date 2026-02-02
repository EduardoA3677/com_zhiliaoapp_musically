.class public interface abstract Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bannedInfo(IJ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/live_status_perception/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/perception/LiveStatusPerceptionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract boostCardAck(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "ack_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/boost/card/ack/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardAckResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract boostCardConsume(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "card_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/boost/card/consume/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/boost/ConsumeCardResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkLiveCenterBubble(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/eco/rules_and_guidance/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/eco/RulesAndGuidanceResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorPreFinish(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/anchor_pre_finish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFinishEncourage(JZZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "preload"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "only_when_upgrade_level"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/anchor_finish_encourage/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFinishEncourageV2(JZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "preload"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/host_management/end_live_encourage_container/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLivePermissionApply(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "permission_names"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/live_permission/apply_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPreviewRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/room/CreateInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/create_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/CreateInfoRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReviewInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/auditing/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSettingPanelResponse(Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/get_setting_panel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStreamInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/push_stream_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/creator/PushStreamInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mockTryModeRoom(Z)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_guide_videos"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/mock/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/MockResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract noticeAutoBrighten(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/auto_brighten/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryReminderWordStatus(Ltikcast/api/anchor/ReminderWordQueryStatusRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/anchor/ReminderWordQueryStatusRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/reminder_word/query_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordQueryStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordQueryStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportBannerEvent(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "banner_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "event_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/banner_event/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportCampaignEvent(Lwebcast/api/room/EventTrackingReportReqMessage;)LX/0aLQ;
    .param p1    # Lwebcast/api/room/EventTrackingReportReqMessage;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/event_tracking_report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/EventTrackingReportReqMessage;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestAgeVerify()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/cpp/age/verify/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/CppAgeVerifyResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestAnchorGrowTrigger()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/anchor_grow/per_live_trigger/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorGrowPerLiveTriggerResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestSafetyEducation()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/cpp/safety/education/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/CppSafetyEducationResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCaptureVideo(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/video/capture/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateReminderWordStatus(Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/reminder_word/update_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRoomInfo(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cover_uri"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/update_room_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/api/model/RoomUpdateInfoResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadOriginScreen(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Long;I)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "event_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/review/upload_original_frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Long;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract upsertRoomVisibleScope(Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/visible_scope/upsert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeResponse;",
            ">;>;"
        }
    .end annotation
.end method
