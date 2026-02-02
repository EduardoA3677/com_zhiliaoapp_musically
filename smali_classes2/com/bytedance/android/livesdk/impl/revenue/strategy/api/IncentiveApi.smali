.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTaskInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "task_period"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "daily_watch_duration"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_merge"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_page"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "task_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "currency"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ab_config"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/task/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract taskAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "action_target_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "action_channel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "gift_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/task/action/"
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
            "II",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract taskReport(Ljava/lang/String;Ljava/lang/String;IJLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "report_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "watch_live_seconds"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/task/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskReportResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
