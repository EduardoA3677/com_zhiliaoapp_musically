.class public interface abstract Lcom/ss/android/ugc/aweme/notice/repo/api/NotificationApi$INotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelFeedback()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/feedback/cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(ILjava/lang/String;ZZZ)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ab_settings"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "need_hv_follow_count"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "need_latest_notice_time"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_latest_unread_notice_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/notice/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;",
            ">;"
        }
    .end annotation
.end method
