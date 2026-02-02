.class public interface abstract Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmAgeGate(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmAttribution(Lcom/bytedance/touchpoint/api/model/AttributionBody;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/bytedance/touchpoint/api/model/AttributionBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/touchpoint/platform/touchpoint/report_media_source/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/AttributionBody;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/AttributionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dynamicGet(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "endpoint"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{endpoint}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dynamicPost(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "endpoint"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "{endpoint}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoinTaskAwardByTaskId(Ljava/lang/String;IJLjava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TaskDoneBody;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "task_time"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "watch_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "with_pet"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/touchpoint/api/model/TaskDoneBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/coin/client_task_done"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneBody;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferralAppWidgetInfo()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/0ysj;
        value = "/tiktok/touchpoint/user/widget/launchplan/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskAwardByTaskId(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "task_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/luckycat/tiktokm/v1/task/done/{task_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskAwardByTaskIdWithNewPath(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "task_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/task/done/{task_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPoint(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/touchpoint/user/launchplan/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPointById(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "touchpoint_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mentor_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "onboarded"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "installed"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/touchpoint/user/launchplan/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPointPreview(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = false
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/touchpoint/user/launchplan/preview/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPointWithNewPath(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "crossday_delay_min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "touchpoint_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "action_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/incentive/user/product_facade/data/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPointWithTriggerCondition(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "crossday_delay_min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "m2_condition"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "timing"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "touchpoint_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "action_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/incentive/user/product_facade/data/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postInviterCode(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "inviter_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/ttn/task/done/post_invite_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPopupEvent(Lcom/bytedance/touchpoint/api/model/PopupReportModel;)LX/14zc;
    .param p1    # Lcom/bytedance/touchpoint/api/model/PopupReportModel;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/popup/click"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/PopupReportModel;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportTaskEvent(Lcom/bytedance/touchpoint/api/model/TaskEventContent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/bytedance/touchpoint/api/model/TaskEventContent;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/user/product_facade/action/report/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/TaskEventContent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportTaskInfo(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_key"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/touchpoint/api/model/TaskInfo;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/coin/client_task_done"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/TaskInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "notification_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "notification_action_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "notification_classification"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "notification_material_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "notification_multi_show_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "notification_is_auto"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/notification/action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestOnPopupClick(II)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "inapp_push_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "inapp_push_click_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/inapp_push/click "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestTouchPointClick(III)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "touchpoint_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "action"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "launch_plan_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/touchpoint/platform/touchpoint/click/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestTouchPointShow(II)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "touchpoint_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "launch_plan_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/touchpoint/platform/touchpoint/show/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transformIncentiveLink(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "original_link"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/touchpoint/user/link/transform/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/TransformLinkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInviterCode(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "inviter_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/inviter_code/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadShareInviterCode(Lcom/bytedance/touchpoint/api/model/InviteInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/bytedance/touchpoint/api/model/InviteInfo;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/incentive/v1/task/done/share_videos/support"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/InviteInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;",
            ">;"
        }
    .end annotation
.end method
