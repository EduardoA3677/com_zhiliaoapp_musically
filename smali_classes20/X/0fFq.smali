.class public final LX/0fFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;J)V
    .locals 0

    iput-object p1, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iput-wide p2, p0, LX/0fFq;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpu;)V
    .locals 7

    invoke-virtual {p1}, LX/0rpu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->nextExecutionDelay()I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->shouldRequestForTheNotice()I

    move-result v5

    :goto_1
    iget-object v1, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "next_execution_delay"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_1
    iget-object v1, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "should_request_for_the_notice"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    iget-object v4, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v3, p1, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const-string v0, "trigger_score"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    :cond_3
    iput-wide v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLJJLI:D

    if-lez v6, :cond_4

    iget-object v4, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    int-to-long v1, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    sget-object v1, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    iget-object v1, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    const/16 v0, 0xd0

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZIL:LX/0aEi;

    :cond_4
    if-lez v5, :cond_5

    iget-object v3, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-wide v1, p0, LX/0fFq;->LIZIZ:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LJ(IJ)V

    :cond_5
    iget-object v0, p0, LX/0fFq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, -0x1

    goto :goto_0
.end method
