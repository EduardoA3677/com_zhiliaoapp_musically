.class public interface abstract Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSMBCourseOrderSuspend(Lwebcast/api/smb/CreateSMBCourseOrderRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/smb/CreateSMBCourseOrderRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/order/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/CreateSMBCourseOrderRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doSubQueueAction(Lwebcast/api/sub/SubQueueActionRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/SubQueueActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/queue/action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubQueueActionRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubQueueActionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finishSmbTask(I)LX/0aLQ;
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

.method public abstract getCalendlyBookingInfo(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "event_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "sku_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/booking/event/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHighIntentCommentIdentification(Lwebcast/api/smb/CommentIdentificationReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/CommentIdentificationReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/efficiency/comment_identification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/CommentIdentificationReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/CommentIdentificationResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyServicePlusInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/smb/my_service_plus/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBMyServicePlusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_setup_data"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/upsell/one_stop_shop_setup/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSMBOrderStatusSuspend(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "contract_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/order/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getServicePlusPreview(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/smb/preview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBPreviewResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSmbBannerInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/banner/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBannerInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSmbQualification()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/smb/qualification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubQueueInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "queue_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "with_member"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/queue/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubQueueInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubscribeInfo(ZLjava/lang/String;ZLjava/lang/String;I)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "need_current_state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "need_entrance_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "from_onboarding_completed"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/get_sub_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUpsellHomeDetail()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/upsell/home/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UpsellHomeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leadsEventReport(Lwebcast/api/sub/LeadsEventReportRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/LeadsEventReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/leads/event/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/LeadsEventReportRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/LeadsEventReportResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseDetailSuspend(JJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadCourseVideos(Lwebcast/api/smb/ListSMBCourseVideosRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/smb/ListSMBCourseVideosRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/video/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/ListSMBCourseVideosRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postHighIntentUserData(Lwebcast/api/smb/ReportHighIntentUserReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/ReportHighIntentUserReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/efficiency/report_high_intent_user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/ReportHighIntentUserReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/ReportHighIntentUserResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unpinExplainCard(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "unpin_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/anchor/unpin/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SubUnPinResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCalendlyDmConfirmStatus(Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/booking/status_update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBookingEventStatusUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSMBOneStopSetupState(Lwebcast/api/sub/UpdateSMBSetupInfoRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/UpdateSMBSetupInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/upsell/one_stop_shop_setup/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/UpdateSMBSetupInfoRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UpdateSMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
