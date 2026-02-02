.class public interface abstract Lcom/bytedance/android/livesdk/live/api/LiveNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerNextLiveNotice(ZJZ)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "status_only"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "host_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "is_cancel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/next_live_notice/register/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ)",
            "LX/0aLQ<",
            "Lwebcast/api/room/NextLiveNoticeRegisterResponse;",
            ">;"
        }
    .end annotation
.end method
