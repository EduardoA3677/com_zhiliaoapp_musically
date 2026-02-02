.class public final LX/0fL3;
.super LX/0fGE;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fGE;-><init>()V

    const-string v0, "ttlive_client_audience_take_stage_monitor"

    iput-object v0, p0, LX/0fL3;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILL()V
    .locals 10

    invoke-super {p0}, LX/0fGE;->LJIILL()V

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    sget-wide v1, LX/0fMH;->LJIIJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-object v9, v7

    :cond_1
    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v9, :cond_2

    iget-wide v5, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "current_user_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "battle_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0fMn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fMn;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "performer_uid"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isTakeTheStage()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v1

    goto :goto_0

    :cond_7
    sget-object v1, LX/0fKx;->UNKNOWN:LX/0fKx;

    goto :goto_0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fL3;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "final_call_start"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(JZ)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "match_duration"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    const-string v1, "stage"

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_leave_room"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_finish"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "battle_info_failed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_info_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
