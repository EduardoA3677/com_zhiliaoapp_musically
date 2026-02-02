.class public LX/0fNs;
.super LX/0fGE;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


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

    const-string v0, "ttlive_client_anchor_take_stage_monitor"

    iput-object v0, p0, LX/0fNs;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LJJII(LX/0fNs;Ljava/lang/String;LX/0fL0;)V
    .locals 3

    const-string v2, "role_type"

    const-string v0, "inviter"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v0, "reason"

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "cancel_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJIL(LX/0fNs;Ljava/lang/String;LX/0fL0;)V
    .locals 3

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v0, "reject_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

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

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    sget-wide v1, LX/0fMH;->LJIIJ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v7, :cond_1

    iget-wide v5, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    invoke-static {}, LX/0fDl;->LIZIZ()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0fKy;->LIZ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "battle_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0fX0;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "role_type"

    if-eqz v0, :cond_7

    const-string v0, "inviter"

    invoke-virtual {p0, v0, v1, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0fX0;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_4
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "invite_type"

    if-eqz v0, :cond_6

    const-string v0, "rematch"

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
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
    const-string v0, "normal"

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public LJIILLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fNs;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ(LX/0fXu;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    iget-object v1, p1, LX/0fXu;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0fGE;->LJIL(LX/0fXu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "accept_message_fetch_cost"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    instance-of v0, p1, LX/0fXK;

    if-eqz v0, :cond_2

    check-cast p1, LX/0fXK;

    iget-wide v0, p1, LX/0fXK;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "action_by_userId"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "accept_message"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(LX/0fXY;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    iget-object v3, p1, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_last_accept"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "accept_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 4

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fX0;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "rematch_count"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIII(LX/0fL0;Ljava/lang/String;)V
    .locals 3

    const-string v1, "role_type"

    const-string v0, "inviter"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-static {v1, v0, p2, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "cancel_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(IJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "match_duration"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "cut_short"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_finish_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cut_short"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-static {v1, v0, p1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "battle_finish_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/Throwable;JLX/0fL0;)V
    .locals 4

    const-string v1, "role_type"

    const-string v0, "inviter"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p4}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {p0, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "invite_failed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(ZLX/0fL0;J)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "rematch_stauts"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "prepare_invite_duration"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "invite_panel_show"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;ZLX/0fL0;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRematch"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {p0, p1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p3}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v1, "role_type"

    const-string v0, "inviter"

    invoke-virtual {p0, v0, v1, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "invite_panel_show_failed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/0fL0;Z)V
    .locals 5

    const-string v2, "inviter"

    const/4 v1, 0x1

    const-string v0, "role_type"

    invoke-virtual {p0, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-wide v2, v4, LX/0fX0;->LJIILL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, v4, LX/0fX0;->LJIILL:J

    :cond_0
    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "invite_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(LX/0fXa;LX/0fL0;)V
    .locals 5

    const-string v1, "role_type"

    const-string v0, "inviter"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    iget-object v1, p1, LX/0fXs;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iget-wide v0, p0, LX/0f9P;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "invite_message_create_cost"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v2, p1, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "invite_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "match_duration"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {p0, p3, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cut_short"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "leave_linkmic_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(JLjava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cut_short"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {p0, p3, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "punish_duration"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "punish_finish_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(IJLX/0fL0;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selection"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "normal"

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "show_to_decide_dur"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p0, p4}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "receive_panel_click"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(LX/0fL0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "receive_panel_dismiss"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(ZZLX/0fL0;J)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v1, "invite_each_other"

    :goto_0
    const-string v0, "scene"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "invite"

    const-string v0, "message_type"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "prepare_duration"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p3}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {p0}, LX/0fNs;->LJJIFFI()V

    const-string v0, "receive_panel_show"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "normal"

    goto :goto_0

    :cond_1
    const-string v1, "match_icon"

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/Throwable;LX/0fL0;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v2, "role_type"

    const-string v0, "invitee"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v0, "reason"

    invoke-virtual {p0, p3, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "reject_failed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(LX/0fXu;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXq;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fXq;

    iget-wide v0, p1, LX/0fXq;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "action_by_userId"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    const-string v0, "reject_message"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(LX/0fXY;LX/0fL0;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    invoke-static {p0, p2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    iget-object v3, p1, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "reason"

    invoke-virtual {p0, p3, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {p0, v0, v1, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "reject_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
