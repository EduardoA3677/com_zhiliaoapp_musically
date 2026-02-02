.class public final LX/0fW0;
.super LX/0fW4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fW4<",
        "LX/0fY9;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0fW4;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-void
.end method

.method public static LJJJJL(LX/0fVN;)LX/0fOR;
    .locals 2

    sget-object v1, LX/0fVM;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0fOR;->INVITEE_REJECT_BUTTON_CLICK:LX/0fOR;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fOR;->HOSTS_LIST_CHANGED:LX/0fOR;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fOR;->HOSTS_GUEST_CHANGED:LX/0fOR;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fOR;->INVITEE_TIMEOUT:LX/0fOR;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fOR;->INVITEE_GAME_UNAVAILABLE:LX/0fOR;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 6

    instance-of v0, p1, LX/0fXN;

    const-string v3, "CompetitionStateInvitee"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receive another invite again, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0fY4;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fY9;->LJJJJ(LX/0fXu;)V

    :cond_2
    sget-object v0, LX/0fOR;->CANCEL_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v5}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0fXK;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0fXK;

    iget-object v1, p1, LX/0fXK;->LIZLLL:LX/0fXj;

    sget-object v0, LX/0fXj;->REMATCH:LX/0fXj;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJ(LX/0fXu;)V

    iget-object v1, p1, LX/0fXK;->LJII:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1, v4}, LX/0fW0;->LJJJJLI(LX/0fXu;I)V

    :cond_5
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fY9;->LJFF(LX/0fXK;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0fXq;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v3

    check-cast v3, LX/0fY9;

    if-eqz v3, :cond_8

    move-object v2, p1

    check-cast v2, LX/0fXq;

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->ACCEPTED:LX/0fM5;

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v3, v2, v4}, LX/0fY9;->LJIJI(LX/0fXq;Z)V

    :cond_8
    sget-object v0, LX/0fOR;->REJECT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v5}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v2}, LX/0fW0;->LJJJJLI(LX/0fXu;I)V

    return-void

    :cond_a
    invoke-super {p0, p1}, LX/0fW4;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateDidEnter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateInvitee"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0fW4;->LIZIZ(LX/0fOR;)V

    sget-object v2, LX/0fOR;->INVITER_MEANWHILE_AUTO_ACCEPT:LX/0fOR;

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v9, v0}, LX/0fW0;->LJJJJLL(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fW4;->LIZJ:LX/0fXu;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZJ:LX/0fXu;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v3, v0, LX/0fXI;->LIZ:LX/0fL0;

    :goto_1
    const-string v10, ""

    if-eqz v3, :cond_8

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0fKz;->LIZ(LX/0fL0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0fVM;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v10, "catch_bean"

    :cond_3
    :goto_2
    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/0fOR;->INVITER_MEANWHILE:LX/0fOR;

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object v2, p0, LX/0fW4;->LIZJ:LX/0fXu;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0fXN;

    if-eqz v0, :cond_5

    sget-object v5, LX/0fKV;->LIZ:LX/0fKV;

    iget-object v0, v2, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v3, v0, LX/0fXI;->LIZJ:J

    check-cast v2, LX/0fXN;

    iget-wide v0, v2, LX/0fXN;->LJ:J

    iget-object v2, v2, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v2}, LX/0fXj;->isRematch()Z

    move-result v12

    invoke-static {}, LX/0pXv;->LIZ()J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "pk_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pk_inviter_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_invitee_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_6

    const-string v1, "1"

    :goto_3
    const-string v0, "is_oncemore"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/0fKV;->LJIIIIZZ(Ljava/util/Map;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0fKV;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/0fKV;->LJIIIZ(Ljava/util/Map;Z)V

    const/4 v0, 0x4

    invoke-static {v5, v2, v9, v7, v0}, LX/0fKV;->LIZLLL(LX/0fKV;Ljava/util/Map;ZZI)V

    invoke-static {v2, v8, v7}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v2}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    const-string v1, "livesdk_connection_invited_received"

    const/16 v0, 0xc

    invoke-static {v0, v5, v1, v2, v7}, LX/0fKV;->LJJIJIIJIL(ILX/0fKV;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_3

    :cond_7
    const-string v10, "take_stage"

    goto :goto_2

    :cond_8
    move-object v6, v10

    goto :goto_2

    :cond_9
    move-object v3, v8

    goto/16 :goto_1
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->RECEIVED:LX/0fM5;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0fM5;->ACCEPTED:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fY9;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fY9;

    if-eqz v1, :cond_1

    const-string v0, "onUserLeft"

    invoke-interface {v1, v0}, LX/0fY9;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIIJ(J)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fY9;->LJIIJJI()V

    :cond_0
    sget-object v2, LX/0fOR;->INVITEE_LEAVE_COHOST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fY9;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fY9;

    if-eqz v1, :cond_1

    const-string v0, "onLinkMicFinish"

    invoke-interface {v1, v0}, LX/0fY9;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0fOR;->INVITEE_LEAVE_COHOST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fW4;->LJIILIIL(LX/0fOR;)V

    sget-object v0, LX/0fOR;->INVITEE_ACCEPT_BUTTON_CLICK:LX/0fOR;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/0fVM;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0fY9;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fYk;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fY9;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fY9;->LJJIFFI(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v1, "time_out"

    goto :goto_0

    :pswitch_1
    const-string v1, "cohost_end"

    goto :goto_0

    :pswitch_2
    const-string v1, "reject_by_other"

    goto :goto_0

    :pswitch_3
    const-string v1, "cancelled"

    goto :goto_0

    :pswitch_4
    const-string v1, "active"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0fW0;->LJJJJLL(ZZ)Z

    return-void
.end method

.method public final LJIJJLI(LX/0fL0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIJJLI(LX/0fL0;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0fW0;->LJJJJLL(ZZ)Z

    return-void
.end method

.method public final LJJ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fY9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fY9;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fY9;

    if-eqz v1, :cond_1

    const-string v0, "onHostWithGuestsModeChanged"

    invoke-interface {v1, v0}, LX/0fY9;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0fOR;->INVITEE_LEAVE_COHOST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    :cond_2
    return-void
.end method

.method public final LJJJJLI(LX/0fXu;I)V
    .locals 6

    instance-of v0, p1, LX/0fXM;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0fXM;

    iget-object v1, v0, LX/0fXM;->LIZLLL:LX/0fXj;

    sget-object v0, LX/0fXj;->REMATCH:LX/0fXj;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1, v5, v2}, LX/0f9U;->LJIIL(JZZ)V

    if-nez p2, :cond_0

    sget-object v0, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v3, v4}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    :cond_0
    instance-of v0, p1, LX/0fXK;

    if-eqz v0, :cond_1

    if-ne p2, v5, :cond_1

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v3, v4}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJLL(ZZ)Z
    .locals 11

    iget-object v3, p0, LX/0fW4;->LIZJ:LX/0fXu;

    instance-of v0, v3, LX/0fXN;

    if-eqz v0, :cond_1

    check-cast v3, LX/0fXN;

    :goto_0
    const-string v2, "CompetitionStateInvitee"

    const-string v0, "openInviteePanel"

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutoAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fY9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d5

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fW0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a4

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW0;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW0;I)V

    invoke-interface/range {v2 .. v10}, LX/0fY9;->LJJIJIL(LX/0fXN;ZZZLkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerMessage is not CompetitionInviteMessage, triggerMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZJ:LX/0fXu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
