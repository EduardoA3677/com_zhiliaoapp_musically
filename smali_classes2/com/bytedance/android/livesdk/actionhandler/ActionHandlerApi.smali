.class public interface abstract Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postReportReasons(JJJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "target_room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "target_anchor_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "reason"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "report_record_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/report/commit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->REPORT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/report/ReportCommitData;",
            ">;>;"
        }
    .end annotation
.end method
