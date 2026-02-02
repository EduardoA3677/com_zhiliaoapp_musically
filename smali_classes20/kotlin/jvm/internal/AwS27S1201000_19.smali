.class public Lkotlin/jvm/internal/AwS27S1201000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fOu;LX/00zH;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOu;",
            "LX/00zH<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fOv;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;ILjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S1201000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S1201000_19;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fOv;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0fOw;->LLIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_0

    const-string v0, "finish_draw"

    invoke-virtual {v2, v0, v3}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->i3:I

    if-ne v0, v1, :cond_1

    const-string v0, "finish_cut_short"

    invoke-virtual {v2, v0, v3}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "opposite_leave"

    invoke-virtual {v1, v0, v3}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fOv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S1201000_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fOu;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0fOw;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, currentAnchorResult?.result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TwoMatchAudienceViewPre"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fOu;

    const-string v0, "finish_draw"

    invoke-virtual {v1, v0, v3}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->i3:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fOu;

    const-string v0, "finish_cut_short"

    invoke-virtual {v1, v0, v3}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    sget-object v1, LX/0fNq;->LIZ:LX/0fNq;

    const-string v0, "opposite_leave"

    invoke-virtual {v1, v0, v3}, LX/0fNq;->LJJIJLIJ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentAnchorResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postBattleIsCurrentWinChannel::class.java"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fOu;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fOu;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1201000_19;->invoke$1(Lkotlin/jvm/internal/AwS27S1201000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1201000_19;->invoke$0(Lkotlin/jvm/internal/AwS27S1201000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
