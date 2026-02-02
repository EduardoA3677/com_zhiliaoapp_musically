.class public final LX/0fOL;
.super LX/0fOK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fO9;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 2

    const-string v0, "MatchStatePreparing"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateDidEnter"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fOL;->LJJJ(LX/0fOR;)V

    return-void
.end method

.method public final LJFF(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fOK;->LJFF(IZ)V

    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOL;->LJJJ(LX/0fOR;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fOK;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->MATCH_ICON_CLICK:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOL;->LJJJ(LX/0fOR;)V

    return-void
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0fOK;->LJJIIZI(LX/0d25;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fO9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fO9;->LJIIL()V

    :cond_3
    invoke-virtual {p0, p1}, LX/0fOK;->LJJIIZI(LX/0d25;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fO9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fO9;->LJIJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fO9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fO9;->LJIIL()V

    :cond_0
    sget-object v0, LX/0fOR;->HOSTS_LIST_CHANGED:LX/0fOR;

    invoke-static {p0, v0}, LX/0fOK;->LJJIJL(LX/0fOK;LX/0fOR;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fO9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fO9;->LJIIL()V

    :cond_0
    sget-object v0, LX/0fOR;->MATCH_PLAYBOOK_CAPABILITY_SHOWN:LX/0fOR;

    invoke-static {p0, v0}, LX/0fOK;->LJJIJL(LX/0fOK;LX/0fOR;)V

    return-void
.end method

.method public final LJJJ(LX/0fOR;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTeamMateSelectPanel, state did Enter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MatchStatePreparing"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0fOR;->PUNISH_REMATCH_BUTTON_CLICK:LX/0fOR;

    if-ne p1, v0, :cond_6

    sget-object v5, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v10

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/0fMJ;->LIZLLL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v1

    invoke-interface {v10}, LX/0fMJ;->LJJIIZI()Z

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v10, v1, v9, v9}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :goto_2
    invoke-interface {v10, v9, v9}, LX/0fMJ;->LJI(IZ)V

    :cond_0
    :goto_3
    if-eqz v5, :cond_1

    sget-object v1, LX/0fOO;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    if-eq v1, v9, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_8

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error dispatch logic, currentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v10, v6, v9, v9}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_3
    invoke-interface {v10}, LX/0fMJ;->LJIJ()I

    move-result v0

    invoke-interface {v10, v0, v9}, LX/0fMJ;->LJI(IZ)V

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LX/0fMJ;->LJIILL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v0

    invoke-interface {v10, v0, v9, v9}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    invoke-interface {v10}, LX/0fMJ;->LJIIIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1, v5}, LX/0fOL;->LJJJI(LX/0fOR;LX/0fKx;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_a

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_a
    invoke-virtual {p0, p1, v5}, LX/0fOL;->LJJJI(LX/0fOR;LX/0fKx;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_c

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_c
    if-nez p1, :cond_d

    sget-object p1, LX/0fOR;->MATCH_MODE_CONFIRM_CLICK:LX/0fOR;

    :cond_d
    invoke-static {p0, v6, p1, v2}, LX/0fOK;->LJJIJIL(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;I)V

    return-void
.end method

.method public final LJJJI(LX/0fOR;LX/0fKx;)V
    .locals 12

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    :goto_1
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0fOi;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected gift mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStatePreparing"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fO9;

    if-eqz v3, :cond_4

    sget-object v0, LX/0fOR;->REJECT_MESSAGE:LX/0fOR;

    if-ne p1, v0, :cond_5

    sget-object v4, LX/0fHq;->REJECT:LX/0fHq;

    :goto_3
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0fOi;->LJIILIIL:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS433S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;-><init>(LX/0fOL;LX/0fOR;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x3a

    invoke-direct {v9, p2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fKx;LX/0fOL;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x25c

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOL;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x25d

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOL;I)V

    invoke-interface/range {v3 .. v11}, LX/0fO9;->LJIIZILJ(LX/0fHq;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS433S0200000_19;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/0fHq;->INVITE:LX/0fHq;

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v7, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
