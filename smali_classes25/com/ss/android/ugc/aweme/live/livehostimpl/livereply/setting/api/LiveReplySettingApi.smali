.class public interface abstract Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveReplySettings(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/replay/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportAutoPostPanelStatus(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id_str"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_fragment/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/LiveFragmentReportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shareToGuests(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "switch"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/replay/share_to_guests/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayShareToGuestsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract subscribeInbox(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "switch"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_fragment/sub_inbox/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveFragmentSubInboxResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReplaySetting(IIILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "setting_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "after_live_visibility"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpdateReplaySettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReplaySetting(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "setting_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpdateReplaySettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
