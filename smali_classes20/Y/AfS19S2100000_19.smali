.class public LY/AfS19S2100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ffM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS19S2100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS19S2100000_19;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS19S2100000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MatchSpeedChallengePresenter@e022.audienceSyncBattleInfo$syncRequest$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_4

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, p0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v9}, LX/0fNq;->LJJIJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;ZZ)V

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-boolean v8, v0, LX/0ffM;->LLILL:Z

    iget-wide v2, v0, LX/0ffM;->LLILZLL:J

    iget-object v0, p0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    const-string v4, "egg_reward_complete"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v7, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v5, p0, LY/AfS19S2100000_19;->s1:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_message_received"

    invoke-static {v1, v0, v9}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "message_type"

    invoke-static {v0, v5, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v2, v3, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v8, :cond_2

    const-string v0, "task_battle_info_success"

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "critical point result ; current State = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BattleTaskPresenterTag"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    iget-object v0, p0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-ne v1, v0, :cond_5

    :cond_3
    const-string v0, "critical point reward complete useless caused by message"

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    if-eqz v2, :cond_6

    iget-object v1, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ffM;

    const-string v0, "battle_info"

    invoke-virtual {v1, v2, v0}, LX/0ffM;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    invoke-virtual {v0, v1}, LX/0ffM;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS19S2100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MatchSpeedChallengePresenter@e022.audienceSyncBattleInfo$syncRequest$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0fNq;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-boolean v7, v0, LX/0ffM;->LLILL:Z

    iget-wide v2, v0, LX/0ffM;->LLILZLL:J

    const-string v1, "egg_reward_complete"

    iget-object v0, p0, LY/AfS19S2100000_19;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS19S2100000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v5, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v4, p0, LY/AfS19S2100000_19;->s1:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_message_received"

    invoke-static {v1, v0, v6}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "message_type"

    invoke-static {v0, v4, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v2, v3, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v7, :cond_1

    const-string v0, "task_battle_info_failed"

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS19S2100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS19S2100000_19;

    invoke-static {v0, p1}, LY/AfS19S2100000_19;->accept$1(LY/AfS19S2100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS19S2100000_19;

    invoke-static {v0, p1}, LY/AfS19S2100000_19;->accept$0(LY/AfS19S2100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
