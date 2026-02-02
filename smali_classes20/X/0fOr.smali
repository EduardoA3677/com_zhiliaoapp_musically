.class public abstract LX/0fOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2v;


# instance fields
.field public LL:LX/0fFV;

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/0aEi;

.field public final LLILLIZIL:Lm83/a;

.field public LLILLJJLI:LX/0fm7;

.field public LLILLL:LX/0fPh;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

.field public LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fOr;->LLILIL:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOr;->LLILLIZIL:Lm83/a;

    return-void
.end method

.method public static LIZIZ(LX/0fOr;J)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZ()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleId, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegateAbs"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJ()J
    .locals 7

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v6, v0, LX/0fP1;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-nez v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "getBattleRemainSecond, remainSecond  = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatchFeedViewDelegateAbs"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v3}, LX/0fP1;->LIZ()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0fOr;->LLJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOr;->LLJI:Z

    iget v0, p0, LX/0fOr;->LLILZLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0fOr;->LLILZLL:I

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/0f9W;->LIZJ:J

    :goto_0
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v10, v0, LX/0f9W;->LIZIZ:J

    :goto_1
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f9d;->LJFF()J

    move-result-wide v6

    :cond_3
    invoke-virtual {v3}, LX/0fP1;->LIZ()J

    move-result-wide v8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_TASK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v12

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xc3

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0fOr;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public abstract LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
.end method

.method public abstract LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
.end method

.method public final LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
.end method

.method public abstract LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0fOr;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOr;->LLILZ:Z

    invoke-virtual {p0}, LX/0fOr;->LJIIJJI()V

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0fOr;->LLILLL:LX/0fPh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fPh;->LIZ:LX/0fm7;

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_2
    const-string v0, "battle_end"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOr;->LLILLIZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    sget-object v1, LX/0fEw;->PUNISH_START:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "moveToPunish"

    invoke-virtual {v1, v0}, LX/0fP4;->LJFF(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v3, v2, LX/0fP1;->LJII:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPunishCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegateAbs"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, LX/0fOr;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    if-nez v0, :cond_5

    new-instance v0, LX/0fm7;

    invoke-direct {v0}, LX/0fm7;-><init>()V

    iput-object v0, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    :cond_5
    iget-object v2, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    if-eqz v2, :cond_6

    new-instance v0, LX/0fPZ;

    invoke-direct {v0, p0}, LX/0fPZ;-><init>(LX/0fOr;)V

    iput-object v0, v2, LX/0fm7;->LIZ:LX/0fm8;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0fm7;->LIZIZ(JJ)V

    :cond_6
    return-void
.end method

.method public abstract LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;)V
.end method

.method public abstract LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
.end method

.method public abstract LJIILJJIL()V
.end method

.method public final LJIILL()V
    .locals 4

    new-instance v2, LX/0f9Y;

    invoke-direct {v2}, LX/0f9Y;-><init>()V

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "match_widget_unload"

    invoke-virtual {v2, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v3, "onDestroy"

    invoke-virtual {p0, v3, v0}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v2, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZIZ()LX/0fRk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fRk;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZ()LX/0fFa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fFa;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0fOr;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fOr;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-object v1, p0, LX/0fOr;->LL:LX/0fFV;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public abstract LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
.end method

.method public final LJIIZILJ(JJJ)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "MatchFeedViewDelegateAbs"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, p5

    add-long v2, v4, p3

    add-long v0, p1, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0fOr;->LLILL:LX/0aEi;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0aEi;->isDisposed()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, LX/0fOr;->LLILL:LX/0aEi;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0aEi;->dispose()V

    :cond_1
    new-instance v6, LX/0fPY;

    invoke-direct {v6, v0, v1, v2, v3}, LX/0fPY;-><init>(JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BattleCountDown, realTimeSecond = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " addExtraTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " totalExtraTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastExtra = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->getValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/0fOr;->LLILLL:LX/0fPh;

    if-nez v2, :cond_2

    new-instance v2, LX/0fPh;

    invoke-direct {v2}, LX/0fPh;-><init>()V

    iput-object v2, p0, LX/0fOr;->LLILLL:LX/0fPh;

    :cond_2
    iput-object v7, p0, LX/0fOr;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-object v3, p0, LX/0fOr;->LLILLL:LX/0fPh;

    if-eqz v3, :cond_3

    new-instance v2, LX/0fPn;

    invoke-direct {v2, p0}, LX/0fPn;-><init>(LX/0fOr;)V

    invoke-virtual {v3, v0, v1, v2}, LX/0fPh;->LIZ(JLX/0fm8;)V

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v3

    cmp-long v2, v3, p1

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_7

    invoke-virtual {p0}, LX/0fOr;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    if-eqz v9, :cond_4

    const-class v8, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v7, LX/0fPY;

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-direct {v7, p1, p2, v2, v3}, LX/0fPY;-><init>(JJ)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_1
    iget-object v2, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    if-nez v2, :cond_5

    new-instance v2, LX/0fm7;

    invoke-direct {v2}, LX/0fm7;-><init>()V

    iput-object v2, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    :cond_5
    iget-object v4, p0, LX/0fOr;->LLILLJJLI:LX/0fm7;

    if-eqz v4, :cond_6

    new-instance v2, LX/0fPJ;

    invoke-direct {v2, p0, v6}, LX/0fPJ;-><init>(LX/0fOr;LX/0fPY;)V

    iput-object v2, v4, LX/0fm7;->LIZ:LX/0fm8;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0fm7;->LIZIZ(JJ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0fOr;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_8
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
