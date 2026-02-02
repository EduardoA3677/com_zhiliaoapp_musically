.class public interface abstract Lcom/bytedance/android/live/copyrightreview/ReviewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmCopyright(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "confirm_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "confirm_value"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/review/notification_confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/message/NotificationConfirmResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract notifyOfConfirmCopyright(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/review/notify_of_confirm_copyright/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
