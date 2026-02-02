.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/service/LinkMicMatchService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRecommendRooms(Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/recommended_rooms/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendRoomsTriggerConfig(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/get_recommend_room_trigger_time/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportAnchorOpenLinkMicPanelTimes(Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/host_report_open_linkmic_panel/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
