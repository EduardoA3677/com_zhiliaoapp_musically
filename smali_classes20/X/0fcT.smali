.class public final LX/0fcT;
.super LX/0cGt;
.source "SourceFile"


# static fields
.field public static final LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fcT;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeExtraMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeExtraMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeExtraMonitorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "match_left_time"

    invoke-static {v0, p1, p2, p3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "pk_task_type"

    invoke-static {v0, p0, p3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result p0

    const-string v0, "battle_type"

    invoke-static {p0, v0, p3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "match_type"

    invoke-static {v0, p0, p3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "both_guest_cnt"

    invoke-static {v0, p0, p3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final LJIIJJI(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "watch_live_seconds"

    invoke-static {v0, v2, v3, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIL(JLjava/lang/String;JZZ)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "progress"

    invoke-static {v0, p3, p4, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "is_message"

    invoke-static {v1, v0, p6}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p2, p0, p1, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_failed"

    if-eqz p5, :cond_0

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILIIL(IJJJLjava/lang/String;ZZ)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "both_succeed"

    invoke-static {p0, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "progress"

    invoke-static {v0, p3, p4, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "target"

    invoke-static {v0, p5, p6, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "is_message"

    invoke-static {v1, v0, p9}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p7, p1, p2, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_succeed"

    if-eqz p8, :cond_0

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1, p1, v0}, LX/0fNq;->LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V

    const-string v0, "event_id"

    invoke-static {v0, p0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeSyncSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeSyncSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeSyncSetting;->getValue()Z

    move-result v1

    const-string v0, "is_time_sync"

    invoke-static {p1, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    const-string p0, "anchors_count"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const-string v1, "ttlive_client_anchor_match_bonus_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_client_audience_match_bonus_monitor"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1, p1, v0}, LX/0fNq;->LJIILLIIL(Lorg/json/JSONObject;LX/0fOq;)V

    const-string v0, "event_id"

    invoke-static {v0, p0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_time_sync"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    const-string v1, "anchors_count"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
