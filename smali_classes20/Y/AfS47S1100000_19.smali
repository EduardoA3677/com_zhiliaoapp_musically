.class public LY/AfS47S1100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS47S1100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseLayoutAction@e477.zoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GuestLayoutAction@b82a.guestSelfCancelZoom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cancel_enlarge"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestAsGuestModeratorPresenter@37f1.permitCountDown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eKe;

    iget-object v1, v0, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchPowerupUseGuideController@f2ac.requestTriggerGuideApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fd9;

    iput-object v1, v0, LX/0fd9;->LLILL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fd9;

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0fd9;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GuestLayoutAction@b82a.guestSelfCancelZoom$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ZoomGuestPresent@c8ea.tryZoomToMin$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    iget-object v3, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0eUq;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_HTTP_ERROR:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v3, v1, v2, v0, p1}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ZoomGuestPresenterV2@dbe4.guestZoom$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3AnchorMask@7f93.addVoiceWaveEffectChangedListener$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/im/SoundWareEffectExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateVoiceWave: linkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0egx;->LIZ(Lwebcast/im/SoundWareEffectExtra;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v10, "MatchSpeedChallengePresenter@e022.dealCriticalPoint$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_3

    new-instance v4, LX/0FZY;

    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x8

    invoke-direct {v4, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v4}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Critical point request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ffM;

    iget-object v3, v5, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    iget-object v0, v4, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v14

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v16

    invoke-static {v3}, LX/0fNq;->LJJIJIL(Ljava/lang/String;)V

    const-string v0, "egg_task_countdown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "TASK_SETTLE"

    :goto_0
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v9, v4, LX/0ffM;->LLILL:Z

    iget-wide v0, v4, LX/0ffM;->LLILZLL:J

    iget-object v8, v4, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message_type"

    invoke-static {v6, v2, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v0, v1, v7}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v9, :cond_0

    const-string v0, "task_battle_info_request"

    invoke-static {v0, v7}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_eggtask_battle_info, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTaskContainer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    iget-object v0, v4, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    :goto_1
    iget-object v0, v4, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    :cond_1
    :goto_2
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_TASK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result p1

    invoke-interface/range {v11 .. v20}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS19S2100000_19;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v3, v2, v0}, LY/AfS19S2100000_19;-><init>(LX/0ffM;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LY/AfS19S2100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LY/AfS19S2100000_19;-><init>(LX/0ffM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    iget-object v1, v5, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ffM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ffM;->LLLIIIIL:Z

    iget-object v0, v5, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "REWARD_SETTLE"

    goto/16 :goto_0
.end method

.method public static final accept$7(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "VideoOffBizViewElement@65a1.onAttachedToWindow$1$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fEc;

    iget-object v4, p1, LX/0fEc;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p1, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, p1, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v1, v0, LX/0ed5;->LLJJIII:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v1, v0, LX/0ed5;->LLJ:LX/0egs;

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0egs;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ed5;

    iget-object v6, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :goto_1
    const-string v5, "guest"

    const-string v4, "anchor"

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v2, "viewer"

    :goto_2
    new-instance v3, LX/0eXI;

    const-wide/32 v0, 0x493e0

    invoke-direct {v3, v2, v0, v1}, LX/0eXI;-><init>(Ljava/lang/String;J)V

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    iput-wide v1, v3, LX/0eXI;->LIZLLL:J

    iput-object v5, v3, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_2
    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    sget-object v1, LX/0ebV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ed5;

    iget-object v0, v1, LX/0ed5;->LLJ:LX/0egs;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/0egs;->LIZLLL:Z

    :cond_8
    iget-object v1, v1, LX/0ed5;->LLJJIII:LX/0D0r;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public static final accept$8(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VoiceChatToolsKt@1928.addVoiceWaveEffectChangedListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/im/SoundWareEffectExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateVoiceWave: linkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBasicMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0egx;

    invoke-virtual {v0, p1}, LX/0egx;->LIZ(Lwebcast/im/SoundWareEffectExtra;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS47S1100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ToolbarCoHostBehavior@a5e6.onCohostAvatarAnimationShow$animationListener$1$onStart$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0emN;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0emN;->LIZ:J

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS47S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v4, v0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v3, p0, LY/AfS47S1100000_19;->s0:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZLL:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZ:I

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS47S1100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$11(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$10(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$9(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$8(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$7(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$6(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$5(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$4(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$3(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$2(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$1(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS47S1100000_19;

    invoke-static {v0, p1}, LY/AfS47S1100000_19;->accept$0(LY/AfS47S1100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
