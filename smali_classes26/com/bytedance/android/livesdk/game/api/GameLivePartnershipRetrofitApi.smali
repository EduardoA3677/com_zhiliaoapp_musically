.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGamePartnershipBusinessStatus(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/partnership/change_business_status/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/ChangeBusinessStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract clickAttributionReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "game_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "task_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ua"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "creator_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "enter_from"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "touch_point"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "log_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/partnership/click_attribution_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/ClickAttributionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract dropsTaskReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "drops_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "round"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/partnership/drops_report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/DropsReportResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchPartnershipAnchorInfo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "game_tag_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract gameStationDownload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "src_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "site_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "game_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "game_tag_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ua"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "author_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "promote_task_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "log_extra"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra_params"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "enter_from"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0ys5;
            value = "touch_point"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/game_station/download/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract gameTtcmDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "src_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "site_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "game_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ua"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/game_station/ttcm/download/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorCheckPartnershipJump(IZ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "entrance_source"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "first_click"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_check_partnership_jump/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorCheckPartnershipJumpResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorPartnershipTasks()LX/0aLS;
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_partnership_tasks/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorPartnershipTasksResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEsportsHighlightVideos(Ljava/lang/String;Ljava/lang/String;IJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "pull_score"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/esports/v2/highlight_videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract performGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-tt-dataflow-id: 671088652"
        }
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postGameFrame(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "creation_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "file_uri"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/v1/before_post/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeGamePartnershipBusinessStatus(I)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/partnership/change_business_status/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aSK<",
            "LX/02tq<",
            "Lwebcast/api/partnership/ChangeBusinessStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestAnchorRoomInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "webcast/partnership/anchor_room_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestAnchorToggleInfo(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "game_tag_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "live_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_toggle_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorToggleInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestAudienceRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ad_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ua"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/audience_room_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestDropsDetail(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drops_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/drops_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/DropsDetailResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestDropsList(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "drop_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/drops_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/DropsListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestEventInfo(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "event_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_events/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/AnchorEventsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestGetAnchorPartnershipInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/partnership_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestGetAnchorTasks(J)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "status_filter"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/anchor_tasks/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestGetAudienceTasks(J)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/audience_room_tasks/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestUserInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/partnership/user_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/partnership/UserInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendClickDownloadEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "audience_uid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "game_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "task_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "did"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "platform"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/partnership/download/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;",
            ">;>;"
        }
    .end annotation
.end method
