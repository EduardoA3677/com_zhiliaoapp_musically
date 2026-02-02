.class public final LX/0d27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/api/room/EventTrackingReportReqMessage;)V
    .locals 2

    invoke-static {p0}, LX/0sD1;->LJ(Ljava/lang/Object;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/10SA;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/10SA;-><init>([BI)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0, v1}, LX/11DB;->LIZIZ(LX/10SA;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LIZIZ(IJJJ)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;-><init>()V

    iput-wide p1, v0, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;->roomId:J

    iput p0, v0, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;->status:I

    iput-wide p3, v0, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;->streamId:J

    iput-wide p5, v0, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;->timestamp:J

    invoke-static {v0}, LX/0sD1;->LJ(Ljava/lang/Object;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/10SA;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/10SA;-><init>([BI)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0, p0}, LX/11DB;->LIZIZ(LX/10SA;)Ljava/lang/String;

    :cond_0
    return-void
.end method
