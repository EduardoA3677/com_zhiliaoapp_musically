.class public final LX/0wSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRk;


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/02YS;

.field public LIZJ:LX/0wS8;

.field public final LIZLLL:J

.field public LJ:Z

.field public volatile LJFF:Z

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0wSH;->LIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->timeOUt:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0wSH;->LIZLLL:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wSH;->LJI:Ljava/util/HashMap;

    new-instance v0, LX/0wS7;

    invoke-direct {v0}, LX/0wS7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wSH;->LJII:LX/05ta;

    const-string v3, "linkMicSDKVideoMute"

    const-string v2, "linkMicSDKAudioMute"

    const-string v1, "linkMicLayerFloatPosition"

    const-string v0, "linkMicSDKLayoutChange"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0wSH;->LJIIIIZZ:Ljava/util/HashSet;

    return-void
.end method

.method public static final LIZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->PERFORMANCE:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_RtcRoomMsgSuccessRateMonitor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 15

    const/16 v0, 0x106

    invoke-static {v0}, LX/0wSH;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSuccessRateToTea, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportHashMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    const-string v3, "RtcRoomMsgSuccessRateMonitor"

    const/4 v4, 0x0

    invoke-static {v0, v5, v3, v1, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v1}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    :goto_3
    add-long/2addr v11, v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    add-long/2addr v13, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reportSuccessRateToTea, totalNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", receivedNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wSH;->LIZIZ:LX/02YS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v11, v7

    if-nez v0, :cond_8

    cmp-long v0, v13, v7

    if-nez v0, :cond_8

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    sub-long v0, v11, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->exceptionRoomMsgGap:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const-string v5, "shouldBeReceivedMsgNum"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "receivedNum"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "channelId"

    iget-object v0, p0, LX/0wSH;->LIZIZ:LX/02YS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x4e2a

    const-string v0, "RTC_EXCEPTION_TYPE_ROOM_MSG_LOST"

    invoke-virtual {v3, v1, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_a
    new-instance v10, LX/0wSY;

    invoke-direct/range {v10 .. v15}, LX/0wSY;-><init>(JJLX/0wSH;)V

    invoke-static {v10}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, LX/0wSH;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wSH;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYg;

    iget-object v1, v0, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ojc;

    invoke-direct {v0, p1}, LX/0ojc;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/0wSH;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "RtcRoomMsgSuccessRateMonitor"

    const-string v0, "RtcRoomMsgSuccessRateMonitor isDestroy, you need to create a new RtcRoomMsgSuccessRateMonitor to use"

    invoke-static {v3, v1, v0, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLJJI()V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(JLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wSN;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0wSN;-><init>(LX/0wSH;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/0wSH;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
