.class public final LX/0fLK;
.super LX/0cGt;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0fLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LJIIJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->enableTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0fLK;->LIZ:LX/0fLL;

    if-eqz v4, :cond_1

    iget v0, v4, LX/0fLL;->LIZIZ:I

    if-lez v0, :cond_1

    iget-wide v1, v4, LX/0fLL;->LIZJ:J

    int-to-long v5, v0

    div-long/2addr v1, v5

    const-string v0, "score_update_delay"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v2, v4, LX/0fLL;->LIZLLL:J

    iget v0, v4, LX/0fLL;->LIZIZ:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "score_message_delay"

    invoke-static {v0, v2, v3, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v2, v4, LX/0fLL;->LJ:J

    iget v0, v4, LX/0fLL;->LIZIZ:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "client_score_update_delay"

    invoke-static {v0, v2, v3, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "score_update_count"

    iget v0, v4, LX/0fLL;->LIZIZ:I

    invoke-static {v0, v1, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static LJIIJJI()Ljava/lang/String;
    .locals 4

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
