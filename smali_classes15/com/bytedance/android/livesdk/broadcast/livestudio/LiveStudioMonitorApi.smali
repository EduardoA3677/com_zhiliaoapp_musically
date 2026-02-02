.class public interface abstract Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enterMonitor(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "monitor_mode"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/monitor/enter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/EnterMonitorResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leaveMonitor(Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/monitor/leave"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/LeaveMonitorResponse;",
            ">;>;"
        }
    .end annotation
.end method
