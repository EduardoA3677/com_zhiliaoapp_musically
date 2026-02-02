.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/LinkReviewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bannedInfo(I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "ban_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/review/get_latest_ban_record/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestViolation(I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/violation/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/perception/ViolationStatusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
