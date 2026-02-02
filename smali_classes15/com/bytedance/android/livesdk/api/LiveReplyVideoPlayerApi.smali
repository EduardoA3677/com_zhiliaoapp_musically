.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAutoDownload(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/cancel_auto_download/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/CancelAutoDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clipOrSaveLiveReplayFragment(JJJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "start_time"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "end_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/live_fragment/edit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteLiveReplayAutoDownload(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "replay_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/replay/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayDeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorClipInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/clip_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorClipInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveReplayFragment(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "fragment_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/live_fragment/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveReplayFrame(JJJZJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "start_time"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "end_time"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys5;
            value = "generate_if_not_get"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "frame_interval"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "user_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/frame/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveReplayFrameResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveReplayVideoInfo(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/replay/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scheduleAutoDownload(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/schedule_auto_download/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ScheduleAutoDownloadResponse;",
            ">;"
        }
    .end annotation
.end method
